# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extract and plot common trends f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CommonTrend_0.7-1.tar.gz -> cran_CommonTrend_0.7-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/urca"
RDEPEND="${DEPEND-}"
