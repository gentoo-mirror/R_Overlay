# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explanatory Item Response Modeli... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eirm_0.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/blme
	sci-CRAN/shinycssloaders
	sci-CRAN/reshape2
	sci-CRAN/magrittr
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	sci-CRAN/optimx
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/ggeffects
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
