# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and Write Open Matrix Files'
SRC_URI="http://cran.r-project.org/src/contrib/omxr_0.3.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-BIOC/rhdf5
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/hms
	>=sci-CRAN/tidyr-0.8.0
	sci-BIOC/zlibbioc
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
