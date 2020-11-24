# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Performance Loss Rate Analysis Pipeline'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PVplr_0.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/minpack_lm-1.2.1
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/tidyr-1.1.1
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/broom-0.5.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stlplus-0.5.1
	virtual/cluster
	sci-CRAN/segmented
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
