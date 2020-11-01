# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scroll Back to Top Icon in rmarkdown and shiny'
SRC_URI="http://cran.r-project.org/src/contrib/gotop_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"
