# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Matching Adjusted Indirect Comparison'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/maicplus_0.1.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_checkmate r_suggests_dplyr r_suggests_flexsurv
	r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_survminer r_suggests_testthat r_suggests_tibble
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_checkmate? ( sci-CRAN/checkmate )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/sandwich
	virtual/Matrix
	virtual/survival
	>=dev-lang/R-4.1
	sci-CRAN/lubridate
	virtual/MASS
	virtual/boot
	sci-CRAN/stringr
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
