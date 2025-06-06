# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools and Statistical Procedures in Plant Science'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/inti_0.6.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cowplot r_suggests_gsheet
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_gsheet? ( sci-CRAN/gsheet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/googlesheets4
	sci-CRAN/shiny
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/lme4
	sci-CRAN/agricolae
	sci-CRAN/stringr
	sci-CRAN/emmeans
	sci-CRAN/DT
	sci-CRAN/FactoMineR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
