# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genetic Analysis of Populations ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/poppr_2.9.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_knitr r_suggests_powerlaw
	r_suggests_rclone r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_powerlaw? ( sci-CRAN/poweRlaw )
	r_suggests_rclone? ( sci-CRAN/RClone )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/vegan
	sci-CRAN/magrittr
	>=sci-CRAN/ape-3.1.1
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/shiny
	sci-CRAN/progressr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/ade4
	sci-CRAN/polysat
	virtual/boot
	>=sci-CRAN/adegenet-2.0.0
	>=dev-lang/R-2.15.1
	sci-CRAN/pegas
	>=sci-CRAN/dplyr-0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
