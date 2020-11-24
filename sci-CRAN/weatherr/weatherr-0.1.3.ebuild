# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Handling and Scraping ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/weatherr_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggmap
	sci-CRAN/RJSONIO
	sci-CRAN/XML
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
