# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the OncoTree API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mskcc.oncotree_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr2
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/memoise
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyjson
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
