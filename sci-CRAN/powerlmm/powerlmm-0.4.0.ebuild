# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analysis for Longitudinal Multilevel Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/powerlmm_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_ggsci
	r_suggests_gridextra r_suggests_knitr r_suggests_lmertest
	r_suggests_pbmcapply r_suggests_rmarkdown r_suggests_shiny
	r_suggests_shinydashboard r_suggests_testthat r_suggests_tidyr
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2 )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( >=sci-CRAN/lmerTest-2.0 )
	r_suggests_pbmcapply? ( >=sci-CRAN/pbmcapply-1.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.0 )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/lme4-1.1
	sci-CRAN/scales
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
