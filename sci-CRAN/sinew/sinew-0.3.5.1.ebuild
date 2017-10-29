# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create roxygen2 Skeleton with In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sinew_0.3.5.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_roxygen2"
R_SUGGESTS="r_suggests_roxygen2? ( sci-CRAN/roxygen2 )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/yaml
	sci-CRAN/rstudioapi
	sci-CRAN/miniUI
	sci-CRAN/sos
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
