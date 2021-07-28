# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load Data from Facebook API Marketing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfacebookstat_2.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/tidyselect
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
