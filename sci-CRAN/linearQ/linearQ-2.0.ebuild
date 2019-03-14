# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Algorithm for Simulating ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/linearQ_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.13
	>=sci-CRAN/stepR-1.0.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
