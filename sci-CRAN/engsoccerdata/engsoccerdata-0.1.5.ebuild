# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='English and European Soccer Results 1871-2016'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/engsoccerdata_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
