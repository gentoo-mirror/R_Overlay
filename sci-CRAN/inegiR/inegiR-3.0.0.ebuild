# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrate INEGIs (Mexican Stats Office) API with R'
SRC_URI="http://cran.r-project.org/src/contrib/inegiR_3.0.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-omegahat/XML
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/zoo
	sci-CRAN/plyr
	sci-CRAN/tibbletime
"
RDEPEND="${DEPEND-}"
