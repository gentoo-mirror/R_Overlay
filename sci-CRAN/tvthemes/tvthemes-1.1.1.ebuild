# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TV Show Themes and Color Palette... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tvthemes_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_dplyr r_suggests_gapminder
	r_suggests_knitr r_suggests_png r_suggests_rmarkdown
	r_suggests_spelling r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( >=sci-CRAN/cowplot-0.9.4 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.0.1 )
	r_suggests_gapminder? ( >=sci-CRAN/gapminder-0.3.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( >=sci-CRAN/png-0.1.7 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.0 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND=">=sci-CRAN/scales-1.0.0
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/magick-2.0
	>=sci-CRAN/glue-1.3.1
	>=sci-CRAN/extrafont-0.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
