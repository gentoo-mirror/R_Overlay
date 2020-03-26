# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evolutionary Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/spathial_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rmarkdown
	>=dev-lang/R-3.5
	sci-CRAN/knitr
	sci-CRAN/igraph
	sci-CRAN/pracma
	virtual/MASS
	sci-CRAN/Rtsne
	virtual/class
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
