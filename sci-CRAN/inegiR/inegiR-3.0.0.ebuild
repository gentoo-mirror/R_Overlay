# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrate INEGIs (Mexican Stats Office) API with R'
SRC_URI="http://cran.r-project.org/src/contrib/inegiR_3.0.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/tibbletime
	sci-CRAN/zoo
	sci-CRAN/XML
	sci-CRAN/jsonlite
	sci-CRAN/plyr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
