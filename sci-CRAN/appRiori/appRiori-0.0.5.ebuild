# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Code and Obtain Customized Plann... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/appRiori_0.0.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/DT
	sci-CRAN/rhandsontable
	sci-CRAN/pracma
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/sortable
	sci-CRAN/hypr
	sci-CRAN/markdown
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
