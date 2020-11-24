# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance and Travel Time Between... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gmapsdistance_3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
