# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Work with Refreshable Datasets t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/refreshr_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/crayon
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
"
RDEPEND="${DEPEND-}"
