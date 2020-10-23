# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools and Statistical Procedures in Plant Science'
SRC_URI="http://cran.r-project.org/src/contrib/inti_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_agridat r_suggests_corrplot
	r_suggests_googlesheets4 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_agridat? ( sci-CRAN/agridat )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_googlesheets4? ( sci-CRAN/googlesheets4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/emmeans
	sci-CRAN/DT
	sci-BIOC/multtest
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/lme4
	sci-CRAN/agricolae
	sci-CRAN/FactoMineR
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
