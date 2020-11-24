# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrate INEGIs (Mexican Stats Office) API with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/inegiR_3.0.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/zoo
	sci-CRAN/tibbletime
	sci-CRAN/plyr
	sci-CRAN/jsonlite
	sci-CRAN/XML
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
