# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='statfi R tools'
SRC_URI="http://cran.r-project.org/src/contrib/statfi_0.9.06.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/pxR
"
RDEPEND="${DEPEND-}"
