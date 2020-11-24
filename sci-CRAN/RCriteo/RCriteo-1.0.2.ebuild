# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Loading Criteo Data into R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RCriteo_1.0.2.tar.gz"

DEPEND="sci-CRAN/httr
	>=dev-lang/R-3.1.1
	sci-CRAN/XML
	sci-CRAN/plyr
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
