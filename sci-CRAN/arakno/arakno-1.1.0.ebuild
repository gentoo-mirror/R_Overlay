# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ARAchnid KNowledge Online'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arakno_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/jsonlite
	sci-CRAN/rworldxtra
	sci-CRAN/rgbif
	sci-CRAN/httr
	sci-CRAN/rworldmap
"
RDEPEND="${DEPEND-}"
