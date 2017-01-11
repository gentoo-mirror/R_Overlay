# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wrapper for the SkyWatch API'
SRC_URI="http://cran.r-project.org/src/contrib/SkyWatchr_0.5-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/httr
	sci-CRAN/htmlTable
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
