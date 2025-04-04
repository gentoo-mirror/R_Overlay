# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Developing Data Science Software'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/oeli_0.7.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/SimMultiCorrData
	sci-CRAN/sysfonts
	sci-CRAN/checkmate
	sci-CRAN/ggplot2
	sci-CRAN/hexSticker
	sci-CRAN/benchmarkme
	sci-CRAN/cli
	sci-CRAN/latex2exp
	sci-CRAN/Rcpp
	sci-CRAN/rprojroot
	sci-CRAN/showtext
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
