# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='thin wrapper for the Factual.com server API'
SRC_URI="http://cran.r-project.org/src/contrib/factualR_0.5.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
