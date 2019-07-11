# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Render a Twitter Status in R Markdown Pages'
SRC_URI="http://cran.r-project.org/src/contrib/twitterwidget_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/htmlwidgets"
RDEPEND="${DEPEND-}"
