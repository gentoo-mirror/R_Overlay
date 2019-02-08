# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ocean Biogeographic Information ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/robis_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.1.3
	sci-CRAN/leaflet
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
