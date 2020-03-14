# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Radiocarbon Dating, Age-Depth Mo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Bchron_4.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/coda
	>=dev-lang/R-3.4.0
	sci-CRAN/ggridges
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/purrr
	sci-CRAN/ggforce
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
