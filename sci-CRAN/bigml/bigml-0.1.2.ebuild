# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bindings for the BigML API'
SRC_URI="http://cran.r-project.org/src/contrib/bigml_0.1.2.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/RCurl
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
