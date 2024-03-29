# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pretty Notifications for Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyToastify_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/reactR
	sci-CRAN/fontawesome
"
RDEPEND="${DEPEND-}"
