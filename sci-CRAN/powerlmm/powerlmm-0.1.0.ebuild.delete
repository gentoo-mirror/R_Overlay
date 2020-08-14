# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Power Calculations for Longitudi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/powerlmm_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shiny r_suggests_shinydashboard r_suggests_tidyr
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.0 )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=sci-CRAN/lme4-1.1
	sci-CRAN/testthat
	virtual/MASS
	sci-CRAN/gridExtra
	>=sci-CRAN/lmerTest-2.0
	sci-CRAN/ggsci
	virtual/Matrix
	>=dev-lang/R-3.2.0
	>=sci-CRAN/ggplot2-2.2
	>=sci-CRAN/pbmcapply-1.1
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
