# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Wordsearch and Crossword Puzzles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/worrrd_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_emoji r_suggests_english r_suggests_knitr
	r_suggests_magick r_suggests_rmarkdown r_suggests_rvest"
R_SUGGESTS="
	r_suggests_emoji? ( sci-CRAN/emoji )
	r_suggests_english? ( sci-CRAN/english )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/yaml
	sci-CRAN/ggtext
	sci-CRAN/ggfittext
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
