# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Radiocarbon Dating, Age-Depth Mo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Bchron_4.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/ggforce
	sci-CRAN/dplyr
	sci-CRAN/purrr
	virtual/MASS
	>=dev-lang/R-3.4.0
	sci-CRAN/scales
	sci-CRAN/magrittr
	sci-CRAN/mclust
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/ggridges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
