# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Companion to Applied Linear Statistical Models'
SRC_URI="http://cran.r-project.org/src/contrib/ALSM_0.2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/SuppDists
	sci-CRAN/car
	>=dev-lang/R-3.0.0
	sci-CRAN/leaps
"
RDEPEND="${DEPEND-}"
