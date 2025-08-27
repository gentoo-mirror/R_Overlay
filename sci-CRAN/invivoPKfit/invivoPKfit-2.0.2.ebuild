# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fits Toxicokinetic Models to In Vivo PK Data Sets'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/invivoPKfit_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_glue r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_stringr
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/mirai
	sci-CRAN/optimx
	sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/httk
	sci-CRAN/ggplot2
	sci-CRAN/cli
	virtual/MASS
	virtual/Matrix
	sci-CRAN/PK
	sci-CRAN/numDeriv
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
