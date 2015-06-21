# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface for fisheries data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rfisheries_0.0.4.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/plyr
	sci-CRAN/RCurl
	sci-CRAN/RJSONIO
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
