# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Load Data from Facebook API Marketing'
SRC_URI="http://cran.r-project.org/src/contrib/rfacebookstat_2.1.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/stringr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
