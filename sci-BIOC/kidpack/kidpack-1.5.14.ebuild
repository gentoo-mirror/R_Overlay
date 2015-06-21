# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DKFZ kidney package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/kidpack_1.5.14.tar.gz -> bioc-2.13_experiment_kidpack_1.5.14.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/Biobase-2.5.5"
RDEPEND="${DEPEND-}"
