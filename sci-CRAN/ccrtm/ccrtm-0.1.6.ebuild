# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coupled Chain Radiative Transfer Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ccrtm_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/pracma
	sci-CRAN/expint
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
