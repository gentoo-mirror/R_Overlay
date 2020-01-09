# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Tools for Quantitati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qgg_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/MCMCpack
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}"
