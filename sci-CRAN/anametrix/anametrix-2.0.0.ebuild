# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bidirectional Connector to Anametrix API'
SRC_URI="http://cran.r-project.org/src/contrib/anametrix_2.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-omegahat/RCurl
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}"
