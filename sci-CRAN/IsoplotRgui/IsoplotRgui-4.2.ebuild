# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Web Interface to IsoplotR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IsoplotRgui_4.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/IsoplotR-4.2
	>=sci-CRAN/httpuv-1.5.4
	>=sci-CRAN/jsonlite-1.6.1
	>=sci-CRAN/later-1.0
"
RDEPEND="${DEPEND-}"
