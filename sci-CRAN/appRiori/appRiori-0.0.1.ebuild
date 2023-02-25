# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Code and Obtain Customized Plann... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/appRiori_0.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/shiny
	virtual/MASS
	sci-CRAN/DT
	sci-CRAN/hypr
	sci-CRAN/shinythemes
	sci-CRAN/markdown
	sci-CRAN/pracma
	sci-CRAN/rhandsontable
	sci-CRAN/sortable
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
