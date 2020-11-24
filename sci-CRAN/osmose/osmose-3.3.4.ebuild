# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Object Oriented Simulator of Marine Ecosystems'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/osmose_3.3.4.tar.gz"
LICENSE='CeCILL-C'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/knitr
	sci-CRAN/stringr
	sci-CRAN/rlist
	sci-CRAN/rmarkdown
	sci-CRAN/ncdf4
	virtual/mgcv
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} virtual/jdk"
