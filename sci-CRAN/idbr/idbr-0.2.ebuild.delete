# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to the US Census Bur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/idbr_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_plotly r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/countrycode
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
