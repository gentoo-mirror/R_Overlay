# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Load Data from Facebook API Marketing'
SRC_URI="http://cran.r-project.org/src/contrib/rfacebookstat_1.10.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/purrr
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-omegahat/RCurl
	sci-CRAN/bitops
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
