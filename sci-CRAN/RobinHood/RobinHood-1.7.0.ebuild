# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface for the RobinHood.com ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RobinHood_1.7.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/profvis
	sci-CRAN/httr
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-}"
