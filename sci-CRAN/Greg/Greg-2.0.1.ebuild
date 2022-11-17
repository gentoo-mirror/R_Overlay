# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Helper Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Greg_2.0.1.tar.gz"
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
DEPEND="sci-CRAN/knitr
	sci-CRAN/sandwich
	sci-CRAN/purrr
	sci-CRAN/broom
	sci-CRAN/Epi
	sci-CRAN/tidyselect
	sci-CRAN/rms
	>=sci-CRAN/Gmisc-1.0.3
	>=sci-CRAN/htmlTable-2.0.0
	sci-CRAN/Hmisc
	virtual/nlme
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/forestplot
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/stringr
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
