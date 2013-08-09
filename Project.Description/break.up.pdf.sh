#!/bin/bash
pdftk project.description.pdf cat 1-15 output project_description.pdf;
pdftk project.description.pdf cat 16-end output literature_cited.pdf;
