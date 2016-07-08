# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Loading Criteo Data into R'
SRC_URI="http://cran.r-project.org/src/contrib/RCriteo_1.0.2.tar.gz"

DEPEND=">=dev-lang/R-3.1.1
	sci-omegahat/RCurl
	sci-omegahat/XML
	sci-CRAN/httr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
