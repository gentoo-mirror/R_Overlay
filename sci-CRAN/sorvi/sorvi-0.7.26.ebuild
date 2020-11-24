# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Finnish Open Government Data Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sorvi_0.7.26.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_gdata r_suggests_knitr r_suggests_rcurl
	r_suggests_rjson r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
