# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Genotype Calling Algorithm for... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RLMM_1.32.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
