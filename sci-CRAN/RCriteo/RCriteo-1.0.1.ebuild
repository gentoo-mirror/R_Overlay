# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Loading Criteo Data into R'
SRC_URI="http://cran.r-project.org/src/contrib/RCriteo_1.0.1.tar.gz"

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/RCurl
	sci-CRAN/plyr
	sci-CRAN/XML
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
