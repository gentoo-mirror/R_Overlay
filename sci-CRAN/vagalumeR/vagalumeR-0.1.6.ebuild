# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to the Vagalume API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vagalumeR_0.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_tm"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	>=dev-lang/R-3.2.4
	sci-CRAN/purrr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
