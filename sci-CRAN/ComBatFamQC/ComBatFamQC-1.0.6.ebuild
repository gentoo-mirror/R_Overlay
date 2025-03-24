# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comprehensive Batch Effect Diagn... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ComBatFamQC_1.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_plotly
	r_suggests_remotes r_suggests_rmarkdown r_suggests_spelling
	r_suggests_systemfonts r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/gamlss
	>=dev-lang/R-4.1.0
	sci-CRAN/shiny
	virtual/mgcv
	sci-CRAN/DT
	sci-CRAN/car
	sci-CRAN/Rtsne
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/MDMR
	sci-CRAN/pbkrtest
	sci-CRAN/tidyr
	sci-CRAN/lme4
	sci-CRAN/shinydashboard
	sci-CRAN/invgamma
	sci-CRAN/bslib
	sci-CRAN/gamlss_dist
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
