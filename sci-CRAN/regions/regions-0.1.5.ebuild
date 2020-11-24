# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Processing Regional Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regions_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/readxl
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/countrycode
	sci-CRAN/testthat
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
