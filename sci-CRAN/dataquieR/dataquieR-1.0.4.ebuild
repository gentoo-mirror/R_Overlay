# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Quality in Epidemiological Research'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dataquieR_1.0.4.tar.gz"

IUSE="${IUSE-} r_suggests_anytime r_suggests_digest r_suggests_dt
	r_suggests_flexdashboard r_suggests_htmltools r_suggests_knitr
	r_suggests_patchwork r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_testthat r_suggests_tibble r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_anytime? ( sci-CRAN/anytime )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dt? ( >=sci-CRAN/DT-0.15 )
	r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/cowplot-0.9.4
	sci-CRAN/ggpubr
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/R_devices
	sci-CRAN/MultinomialCI
	sci-CRAN/lubridate
	sci-CRAN/reshape
	sci-CRAN/rlang
	sci-CRAN/robustbase
	>=sci-CRAN/dplyr-1.0.2
	>=dev-lang/R-3.3.0
	virtual/MASS
	sci-CRAN/emmeans
	sci-CRAN/lme4
	sci-CRAN/parallelMap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
