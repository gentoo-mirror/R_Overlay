# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spider Biodiversity Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spidR_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/rworldmap
	sci-CRAN/jsonlite
	sci-CRAN/rgbif
"
RDEPEND="${DEPEND-}"
