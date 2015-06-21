# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Growth Data'
SRC_URI="http://cran.r-project.org/src/contrib/AGD_0.30.tar.gz -> cran_AGD_0.30.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/gamlss"
RDEPEND="${DEPEND-}"
