# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SAM: Significance Analysis of Microarrays'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/samr_3.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/openxlsx
	sci-CRAN/GSA
	sci-CRAN/shinyFiles
	sci-CRAN/shiny
	sci-BIOC/impute
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
