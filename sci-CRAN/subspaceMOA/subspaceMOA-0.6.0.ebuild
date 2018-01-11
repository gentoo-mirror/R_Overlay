# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to subspaceMOA'
SRC_URI="http://cran.r-project.org/src/contrib/subspaceMOA_0.6.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/streamMOA-1.1
	>=sci-CRAN/shiny-1.0.2
	>=sci-CRAN/fields-8.3
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rJava-0.9
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/stream-1.2
"
RDEPEND="${DEPEND-}"
