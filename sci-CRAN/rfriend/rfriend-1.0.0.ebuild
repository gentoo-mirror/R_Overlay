# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Provides Batch Functions and Vis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rfriend_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/nortest
	sci-CRAN/multcompView
	sci-CRAN/DHARMa
	sci-CRAN/rstudioapi
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/knitr
	sci-CRAN/multcomp
	sci-CRAN/this_path
	sci-CRAN/pander
	sci-CRAN/writexl
	sci-CRAN/bestNormalize
	sci-CRAN/ggplot2
	>=dev-lang/R-4.4.0
	sci-CRAN/MuMIn
	sci-CRAN/emmeans
	sci-CRAN/magick
	sci-CRAN/rstatix
	sci-CRAN/rmarkdown
	sci-CRAN/xfun
"
RDEPEND="${DEPEND-} app-text/pandoc"
