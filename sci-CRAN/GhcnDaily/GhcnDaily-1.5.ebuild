# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Downloads and processes GHCN daily'
SRC_URI="http://cran.r-project.org/src/contrib/GhcnDaily_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R_oo
	sci-CRAN/R_utils
	>=dev-lang/R-2.11.0
	sci-R/R_methodsS3
	sci-CRAN/ncdf
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
