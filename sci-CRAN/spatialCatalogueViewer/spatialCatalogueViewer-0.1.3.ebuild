# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Shiny Tool to Create Interacti... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatialCatalogueViewer_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/leaflet_extras
	sci-CRAN/leaflet
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
