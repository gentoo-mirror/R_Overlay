# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compute Global Sensitivity Analy... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gsaot_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/boot
	>=sci-CRAN/RcppEigen-0.3.4.0.0
	>=sci-CRAN/patchwork-1.2.0
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	>=sci-CRAN/Rdpack-2.4
	>=sci-CRAN/transport-0.15.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
