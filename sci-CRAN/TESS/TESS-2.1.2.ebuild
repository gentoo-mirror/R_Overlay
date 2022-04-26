# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diversification Rate Estimation ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TESS_2.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ape
	sci-CRAN/coda
	sci-CRAN/deSolve
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
