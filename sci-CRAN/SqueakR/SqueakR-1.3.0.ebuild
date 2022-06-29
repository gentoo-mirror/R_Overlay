# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Experiment Interface for Deep... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SqueakR_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/gghighlight
	sci-CRAN/ggeasy
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/googlesheets4
	virtual/MASS
	sci-CRAN/plotly
	sci-CRAN/RColorBrewer
	sci-CRAN/readxl
	sci-CRAN/report
	sci-CRAN/shinydashboard
	sci-CRAN/ggcorrplot
	sci-CRAN/ggpubr
	sci-CRAN/shiny
	sci-CRAN/rlist
	sci-CRAN/rstatix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
