# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access iNaturalist data through APIs'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rinat_0.0.3.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/httr
	sci-CRAN/plyr
	sci-CRAN/rjson
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
