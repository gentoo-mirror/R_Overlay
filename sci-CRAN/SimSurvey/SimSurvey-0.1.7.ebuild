# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Test Surveys by Simulating Spati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SimSurvey_0.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bezier r_suggests_crosstalk r_suggests_fields
	r_suggests_flexdashboard r_suggests_ggplot2 r_suggests_htmltools
	r_suggests_inla r_suggests_inlaspacetime r_suggests_knitr
	r_suggests_lme4 r_suggests_rmarkdown r_suggests_shiny
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_bezier? ( sci-CRAN/bezier )
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_inla? ( sci-INLA/INLA )
	r_suggests_inlaspacetime? ( sci-CRAN/INLAspacetime )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/stars
	sci-CRAN/data_table
	sci-CRAN/sf
	sci-CRAN/progress
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/plotly
	sci-CRAN/rlang
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
