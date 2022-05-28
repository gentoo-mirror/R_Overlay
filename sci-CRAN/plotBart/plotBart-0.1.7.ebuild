# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diagnostic and Plotting Function... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plotBart_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arm r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_arm? ( >=sci-CRAN/arm-1.10.1 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/ggdendro-0.1.22
	>=sci-CRAN/tidyr-1.1.3
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/bartCause-1.0.4
	>=sci-CRAN/ggplot2-3.3.2
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
