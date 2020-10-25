# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implement a Countdown in RMarkdo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/flipdownr_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/htmltools
	sci-CRAN/glue
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
