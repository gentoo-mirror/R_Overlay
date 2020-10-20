# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Customise Shiny Disconnected Scr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sever_0.0.6.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cli
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
