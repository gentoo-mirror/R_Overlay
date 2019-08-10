# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parsing Semi-Structured Log File... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tabulog_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lubridate r_suggests_readr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_readr? ( sci-CRAN/readr )
"
DEPEND="sci-CRAN/yaml"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
