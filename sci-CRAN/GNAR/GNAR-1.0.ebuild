# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Fitting Network Time Series Models'
SRC_URI="http://cran.r-project.org/src/contrib/GNAR_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	sci-CRAN/wordcloud
"
RDEPEND="${DEPEND-}"
