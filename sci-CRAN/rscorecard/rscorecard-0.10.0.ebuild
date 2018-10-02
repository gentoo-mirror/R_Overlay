# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Method to Download Department ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rscorecard_0.10.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lazyeval
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/tidyselect
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
