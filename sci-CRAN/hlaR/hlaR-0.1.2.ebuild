# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for HLA Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hlaR_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyverse
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/schoolmath
	sci-CRAN/devtools
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/here
	>=dev-lang/R-3.5.0
	sci-CRAN/usethis
	sci-CRAN/stringr
	sci-CRAN/readxlsb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
