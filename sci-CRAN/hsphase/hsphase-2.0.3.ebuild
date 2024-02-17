# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phasing, Pedigree Reconstruction... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hsphase_2.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/snowfall
	sci-CRAN/Rcpp
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppArmadillo-0.4.300.8.0
	>=sci-CRAN/Rcpp-0.11.2
"
