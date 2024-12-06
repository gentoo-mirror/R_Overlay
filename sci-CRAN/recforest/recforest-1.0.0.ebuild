# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Random Survival Forest for Recurrent Events'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/recforest_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_frailtypack r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_frailtypack? ( sci-CRAN/frailtypack )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/timereg
	sci-CRAN/future
	sci-CRAN/cli
	sci-CRAN/future_apply
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/mets
	sci-CRAN/purrr
	sci-CRAN/reda
	virtual/survival
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
