# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load Data from MyTarget API v2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmytarget_2.1.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
