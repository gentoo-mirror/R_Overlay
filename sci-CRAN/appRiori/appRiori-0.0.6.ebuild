# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Code and Obtain Customized Plann... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/appRiori_0.0.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/markdown
	virtual/MASS
	sci-CRAN/hypr
	sci-CRAN/DT
	sci-CRAN/pracma
	sci-CRAN/rhandsontable
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/sortable
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
