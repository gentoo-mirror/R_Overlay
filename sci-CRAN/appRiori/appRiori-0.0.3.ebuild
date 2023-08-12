# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Code and Obtain Customized Plann... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/appRiori_0.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/markdown
	virtual/MASS
	sci-CRAN/hypr
	sci-CRAN/sortable
	sci-CRAN/stringr
	sci-CRAN/pracma
	sci-CRAN/rhandsontable
	sci-CRAN/shiny
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-}"
