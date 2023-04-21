# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Programmatic Access to the Europ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecb_0.4.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lubridate r_suggests_rmarkdown r_suggests_testthat
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/xml2
	sci-CRAN/httr
	sci-CRAN/rsdmx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
