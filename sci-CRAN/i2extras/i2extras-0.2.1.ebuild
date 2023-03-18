# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Work with incidence2 Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/i2extras_0.2.1.tar.gz"
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
DEPEND="virtual/MASS
	sci-CRAN/tidyselect
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/tidyr
	>=sci-CRAN/incidence2-2.0.0
	sci-CRAN/ciTools
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/vctrs
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
