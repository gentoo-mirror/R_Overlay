# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Delta Measurement of Agreement for Nominal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DeltaMAN_0.5.0.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/shinyBS
	sci-CRAN/knitr
	sci-CRAN/shiny
	virtual/Matrix
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
