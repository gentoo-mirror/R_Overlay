# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny/R Wrapper for clipboard.js'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rclipboard_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
