# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Search and Download Satellite Im... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SkyWatchr_0.8-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/httr
	sci-CRAN/htmlTable
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
