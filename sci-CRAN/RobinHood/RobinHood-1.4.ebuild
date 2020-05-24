# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface for the RobinHood.com ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobinHood_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/uuid
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/profvis
"
RDEPEND="${DEPEND-}"
