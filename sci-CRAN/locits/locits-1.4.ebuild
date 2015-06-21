# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Test of stationarity and localized autocovariance'
SRC_URI="http://cran.r-project.org/src/contrib/locits_1.4.tar.gz -> cran_locits_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/wavethresh
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
