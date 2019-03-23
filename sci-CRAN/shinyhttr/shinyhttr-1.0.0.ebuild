# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Progress Bars for Downloads in shiny Apps'
SRC_URI="http://cran.r-project.org/src/contrib/shinyhttr_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shinyWidgets"
RDEPEND="${DEPEND-}"
