# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Clustering Procedures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ktaucenters_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tclust r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tclust? ( sci-CRAN/tclust )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND="virtual/MASS
	sci-CRAN/GSE
	>=sci-CRAN/Rcpp-1.0.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
