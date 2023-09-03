# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='IUCN Redlisting Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/red_1.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/geosphere
	sci-CRAN/gdistance
	sci-CRAN/dismo
	sci-CRAN/BAT
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/jsonlite
	sci-CRAN/terra
	sci-CRAN/predicts
"
RDEPEND="${DEPEND-}"
