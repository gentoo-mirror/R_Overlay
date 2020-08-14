# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Loading Criteo Data into R'
SRC_URI="http://cran.r-project.org/src/contrib/RCriteo_1.0.2.tar.gz"

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/RCurl
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
