# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Work with incidence2 Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/i2extras_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_outbreaks
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_outbreaks? ( sci-CRAN/outbreaks )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/trending
	sci-CRAN/incidence2
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/vctrs
	sci-CRAN/ellipsis
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
