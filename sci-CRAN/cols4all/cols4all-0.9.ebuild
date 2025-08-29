# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Colors for all'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cols4all_0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_bookdown
	r_suggests_colorblindcheck r_suggests_ggplot2 r_suggests_kableextra
	r_suggests_knitr r_suggests_plotly r_suggests_rmarkdown
	r_suggests_scales r_suggests_shiny r_suggests_shinyjs"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_colorblindcheck? ( sci-CRAN/colorblindcheck )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/stringdist
	sci-CRAN/abind
	sci-CRAN/png
	>=sci-CRAN/colorspace-2.1
	sci-CRAN/spacesXYZ
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
