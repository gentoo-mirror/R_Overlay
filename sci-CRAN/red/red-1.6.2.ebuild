# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='IUCN Redlisting Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/red_1.6.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/predicts
	sci-CRAN/dismo
	sci-CRAN/BAT
	sci-CRAN/gdistance
	>=dev-lang/R-3.0.0
	sci-CRAN/geosphere
	sci-CRAN/jsonlite
	sci-CRAN/sp
	sci-CRAN/terra
"
RDEPEND="${DEPEND-}"
