# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Creating Guitar Tablature'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggguitar_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.14 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/ggplot2-0.2.1.0
	>=sci-CRAN/readr-1.0.0
	>=sci-CRAN/gridExtra-2.2.1
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/tibble-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
