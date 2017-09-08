# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Producing Administrative Boundar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mapReasy_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/Hmisc
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
