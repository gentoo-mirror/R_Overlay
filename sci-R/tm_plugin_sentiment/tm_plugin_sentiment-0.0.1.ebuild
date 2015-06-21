# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Text corpus sentiment analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tm.plugin.sentiment_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tm
	sci-CRAN/quantmod
	sci-CRAN/slam
"
RDEPEND="${DEPEND-}"
