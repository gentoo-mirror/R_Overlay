# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evolutionary Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spathial_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	virtual/MASS
	sci-CRAN/knitr
	sci-CRAN/pracma
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/Rtsne
	virtual/class
	sci-CRAN/rmarkdown
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}"
