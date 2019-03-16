# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shiny/R Wrapper for clipboard.js'
SRC_URI="http://cran.r-project.org/src/contrib/rclipboard_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
