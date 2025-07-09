# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Extensions to ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggpmisc_0.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_broom_mixed r_suggests_gginnards
	r_suggests_ggrepel r_suggests_ggtext r_suggests_knitr
	r_suggests_rmarkdown r_suggests_robustbase r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_broom? ( >=sci-CRAN/broom-1.0.3 )
	r_suggests_broom_mixed? ( >=sci-CRAN/broom_mixed-0.2.9.5 )
	r_suggests_gginnards? ( >=sci-CRAN/gginnards-0.1.0.1 )
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.9.5 )
	r_suggests_ggtext? ( >=sci-CRAN/ggtext-0.1.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.45 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.25 )
	r_suggests_robustbase? ( >=sci-CRAN/robustbase-0.99.4.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/plyr-1.8.9
	>=sci-CRAN/multcomp-1.4.25
	>=sci-CRAN/multcompView-0.1.10
	>=dev-lang/R-4.0.0
	>=sci-CRAN/ggpp-0.5.8
	>=sci-CRAN/scales-1.3.0
	>=sci-CRAN/confintr-1.0.2
	>=sci-CRAN/splus2R-1.3.5
	virtual/nlme
	>=sci-CRAN/quantreg-5.97
	>=sci-CRAN/generics-0.1.3
	virtual/MASS
	>=sci-CRAN/rlang-1.1.3
	>=sci-CRAN/polynom-1.4.1
	>=sci-CRAN/ggplot2-3.5.0
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/caTools-1.18.3
	>=sci-CRAN/lmodel2-1.7.3
	>=sci-CRAN/lubridate-1.9.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
