# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Methods for Multiway Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rrcov3way_0.1-18.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rrcov
	sci-CRAN/robustbase
	sci-CRAN/nnls
"
RDEPEND="${DEPEND-}"
