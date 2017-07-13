# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='API Client for ENGIEs Open Wind Farm'
SRC_URI="http://cran.r-project.org/src/contrib/openwindfarm_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/magrittr
	>=dev-lang/R-3.1.3
	sci-CRAN/leaflet
	sci-CRAN/httr
	sci-CRAN/readr
	>=sci-CRAN/anytime-0.3.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
