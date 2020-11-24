# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Seamless D3Plus Integration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/d3plus_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
