# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Inference on Lineup Fairness'
SRC_URI="http://cran.r-project.org/src/contrib/r4lineups_0.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/boot
	sci-CRAN/dplyr
	sci-CRAN/pROC
	sci-CRAN/ggplot2
	sci-CRAN/here
	sci-CRAN/magrittr
	sci-CRAN/ggrepel
	sci-CRAN/psych
	sci-CRAN/magick
	sci-CRAN/purrr
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
