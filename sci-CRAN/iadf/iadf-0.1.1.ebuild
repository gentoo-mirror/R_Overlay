# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Intra Annual Density Fluctuations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iadf_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lazyeval r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lazyeval? ( sci-CRAN/lazyeval )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-mathematics/rstudio
	sci-CRAN/dplR
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
