# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Agent Based Model Simulation Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ABM_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R6
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
