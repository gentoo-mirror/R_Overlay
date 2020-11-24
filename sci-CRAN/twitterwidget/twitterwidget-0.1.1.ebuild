# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Render a Twitter Status in R Markdown Pages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/twitterwidget_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/htmlwidgets"
RDEPEND="${DEPEND-}"
