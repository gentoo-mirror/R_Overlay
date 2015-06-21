# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='audiolyzR: Give your data a listen'
SRC_URI="http://cran.r-project.org/src/contrib/audiolyzR_0.4-9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/hexbin
	sci-CRAN/RJSONIO
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
