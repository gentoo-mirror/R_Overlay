# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Growth Data'
SRC_URI="http://cran.r-project.org/src/contrib/AGD_0.39.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/gamlss
	sci-CRAN/gamlss_dist
"
RDEPEND="${DEPEND-}"
