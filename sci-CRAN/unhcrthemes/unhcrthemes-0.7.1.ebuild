# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='UNHCR ggplot2 Theme and Colour Palettes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/unhcrthemes_0.7.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_dplyr r_suggests_ggstream
	r_suggests_knitr r_suggests_ragg r_suggests_refugees
	r_suggests_rmarkdown r_suggests_tidyverse r_suggests_treemapify"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggstream? ( sci-CRAN/ggstream )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_refugees? ( sci-CRAN/refugees )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_treemapify? ( sci-CRAN/treemapify )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/ggrepel
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/ggtext
	sci-CRAN/scales
	sci-CRAN/systemfonts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
