# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access U.S. Federal Government Recall Data'
SRC_URI="http://cran.r-project.org/src/contrib/recalls_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
