#!/usr/bin/python

import json
import argparse
import os
import shutil


def parse_args():
    parser = argparse.ArgumentParser(description='Renames dirs in lab folder')
    parser.add_argument('--lab', help='lab experiments dir', required=True)
    parser.add_argument('--out', help='output dir', required=True)
    parser.add_argument('--planner', help='only results of planner')
    parser.add_argument('--include-domain-name', help='', action='store_true')
    return parser.parse_args()


def main():
    args = parse_args()

    process_lab_dir(args.lab, args.out, args.include_domain_name, args.planner)

if __name__ == "__main__":
    main()


def process_lab_dir(lab_dir, out, include_domain_name=False, planner = None):
    assert (os.path.isdir(lab_dir))

    for direc in os.listdir(lab_dir):
        if direc.startswith("runs") and os.path.isdir("%s/%s" % (lab_dir, direc)):
            for rundir in os.listdir("%s/%s" % (lab_dir, direc)):
                input_dir = '%s/%s/%s' % (lab_dir, direc, rundir)

                alg, domain, task = json.load(open('%s/static-properties' % input_dir))['id']

                if planner and alg != planner:
                    continue
                task_name = task.replace('.pddl','')

                if include_domain_name:
                    output_dir = '%s/%s-%s' % (out, domain, task_name)
                else:
                    output_dir = '%s/%s' % (out, task_name)

                shutil.copytree(input_dir, output_dir)
