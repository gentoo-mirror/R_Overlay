# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Intracardiac Electrograms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EGM_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_cpp11 r_suggests_fastica
	r_suggests_knitr r_suggests_moments r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cpp11? ( sci-CRAN/cpp11 )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/stringr
	>=dev-lang/R-4.2.0
	>=sci-CRAN/vctrs-0.5.0
	sci-CRAN/checkmate
	sci-CRAN/signal
	sci-CRAN/fs
	>=sci-CRAN/data_table-1.15.0
	sci-CRAN/ggplot2
	sci-CRAN/lifecycle
	sci-CRAN/rlang
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
