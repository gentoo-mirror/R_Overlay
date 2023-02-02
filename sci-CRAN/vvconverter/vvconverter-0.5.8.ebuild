# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Apply Transformations to Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vvconverter_0.5.8.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
