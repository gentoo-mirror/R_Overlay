# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression Helper Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Greg_2.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cmprsk r_suggests_ggplot2
	r_suggests_rmarkdown r_suggests_rmeta r_suggests_survival
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmeta? ( sci-CRAN/rmeta )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/forestplot
	>=sci-CRAN/htmlTable-2.0.0
	sci-CRAN/knitr
	sci-CRAN/tibble
	virtual/nlme
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	>=sci-CRAN/Gmisc-1.0.3
	>=dev-lang/R-4.1.0
	sci-CRAN/Epi
	sci-CRAN/Hmisc
	sci-CRAN/glue
	sci-CRAN/rms
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
