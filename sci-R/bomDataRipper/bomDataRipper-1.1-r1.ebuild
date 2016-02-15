# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='BOM data getter'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bomDataRipper_1.1.tar.gz -> bomDataRipper_1.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
