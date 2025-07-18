# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonlinear Mixed Effects Models in Population PK/PD'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nlmixr2_4.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggplot2 r_suggests_knitr
	r_suggests_n1qn1 r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_n1qn1? ( sci-CRAN/n1qn1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/crayon
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/purrr-0.2.4
	sci-CRAN/tibble
	>=sci-CRAN/cli-1.0.0
	>=sci-CRAN/rstudioapi-0.7
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/nlmixr2est-2.2.2
	>=sci-CRAN/nlmixr2extra-2.0.10
	>=sci-CRAN/rxode2-2.1.3
	>=sci-CRAN/nlmixr2plot-2.0.8
	sci-CRAN/magrittr
	sci-CRAN/cli
	>=sci-CRAN/lotri-0.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
