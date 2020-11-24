# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scroll Back to Top Icon in rmarkdown and shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gotop_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"
