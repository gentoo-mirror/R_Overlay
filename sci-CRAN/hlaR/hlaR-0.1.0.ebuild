# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for HLA Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hlaR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tidyverse
	sci-CRAN/dplyr
	sci-CRAN/schoolmath
	sci-CRAN/usethis
	sci-CRAN/tibble
	sci-CRAN/here
	sci-CRAN/devtools
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/readxlsb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
