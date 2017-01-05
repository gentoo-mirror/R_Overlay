# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access to Facebook API via R'
SRC_URI="http://cran.r-project.org/src/contrib/Rfacebook_0.6.11.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/httr
	sci-CRAN/rjson
	sci-CRAN/httpuv
"
RDEPEND="${DEPEND-}"
