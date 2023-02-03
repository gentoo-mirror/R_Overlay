# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Colors for all'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cols4all_0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorblindcheck r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_scales
	r_suggests_shiny r_suggests_shinyjs"
R_SUGGESTS="
	r_suggests_colorblindcheck? ( sci-CRAN/colorblindcheck )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/abind
	sci-CRAN/stringdist
	>=sci-CRAN/colorspace-2.1
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
