# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Two-dimensional peak sentinel to... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TSEN_1.0.tar.gz -> cran_TSEN_1.0.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/ncdf
"
RDEPEND="${DEPEND-}"
