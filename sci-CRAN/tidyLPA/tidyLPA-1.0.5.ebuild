# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Carry Out Latent Profile ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidyLPA_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_missforest r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_missforest? ( sci-CRAN/missForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/mclust
	sci-CRAN/mix
	sci-CRAN/gtable
	sci-CRAN/MplusAutomation
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
