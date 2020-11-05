# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Web Interface to IsoplotR'
SRC_URI="http://cran.r-project.org/src/contrib/IsoplotRgui_3.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/later-1.0
	>=sci-CRAN/jsonlite-1.6.1
	>=sci-CRAN/httpuv-1.5.4
	>=sci-CRAN/IsoplotR-3.4
"
RDEPEND="${DEPEND-}"
