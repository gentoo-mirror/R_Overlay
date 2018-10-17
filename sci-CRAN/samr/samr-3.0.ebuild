# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SAM: Significance Analysis of Microarrays'
SRC_URI="http://cran.r-project.org/src/contrib/samr_3.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/openxlsx
	sci-BIOC/impute
	sci-CRAN/GSA
	virtual/Matrix
	sci-CRAN/shinyFiles
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
