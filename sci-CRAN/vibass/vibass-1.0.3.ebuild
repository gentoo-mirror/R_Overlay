# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Materials for Introductory Cours... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vibass_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesrules r_suggests_coda r_suggests_colorspace
	r_suggests_cowplot r_suggests_faraway r_suggests_htmlwidgets
	r_suggests_inla r_suggests_islr r_suggests_laplacesdemon
	r_suggests_magick r_suggests_mass r_suggests_mcmcpack
	r_suggests_pacman r_suggests_plotly r_suggests_png
	r_suggests_rmarkdown r_suggests_spdata r_suggests_spelling
	r_suggests_stringi"
R_SUGGESTS="
	r_suggests_bayesrules? ( sci-CRAN/bayesrules )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_faraway? ( sci-CRAN/faraway )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_inla? ( sci-INLA/INLA )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_laplacesdemon? ( sci-CRAN/LaplacesDemon )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/R2BayesX
	sci-CRAN/rlang
	>=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	>=sci-CRAN/shiny-1.5
	sci-CRAN/cli
	sci-CRAN/extraDistr
	sci-CRAN/dplyr
	sci-CRAN/golem
	sci-CRAN/knitr
	sci-CRAN/lme4
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
