# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualising and Interpreting Sta... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DImodelsVis_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dimodelsmulti r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_dimodelsmulti? ( >=sci-CRAN/DImodelsMulti-1.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=sci-CRAN/DImodels-1.3.1
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/glue
	sci-CRAN/scales
	sci-CRAN/cli
	sci-CRAN/ggfortify
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/ggtext-0.1.2
	sci-CRAN/insight
	sci-CRAN/PieGlyph
	sci-CRAN/rlang
	sci-CRAN/plotwidgets
	sci-CRAN/tidyr
	sci-CRAN/metR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
