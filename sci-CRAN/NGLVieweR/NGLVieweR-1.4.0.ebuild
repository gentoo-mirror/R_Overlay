# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive 3D Visualization of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NGLVieweR_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colourpicker r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
