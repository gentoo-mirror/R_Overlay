# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Object Oriented Simulator of Marine Ecosystems'
SRC_URI="http://cran.r-project.org/src/contrib/osmose_3.3.4.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/rlist
	virtual/mgcv
	>=dev-lang/R-3.5.0
	sci-CRAN/fields
	sci-CRAN/rmarkdown
	sci-CRAN/ncdf4
	sci-CRAN/stringr
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} virtual/jdk"
