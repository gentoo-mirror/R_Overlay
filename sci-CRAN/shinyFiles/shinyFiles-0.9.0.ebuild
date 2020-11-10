# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Server-Side File System Viewer for Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinyFiles_0.9.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/fs-1.2.6
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
