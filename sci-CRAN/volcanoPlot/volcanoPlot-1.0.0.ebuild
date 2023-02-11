# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Volcano Plot for Clinical Trial Adverse Events'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/volcanoPlot_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_safetydata r_suggests_safetygraphics"
R_SUGGESTS="
	r_suggests_safetydata? ( sci-CRAN/safetyData )
	r_suggests_safetygraphics? ( sci-CRAN/safetyGraphics )
"
DEPEND="sci-CRAN/fmsb
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
