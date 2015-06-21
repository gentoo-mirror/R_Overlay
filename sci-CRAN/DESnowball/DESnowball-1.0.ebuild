# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bagging with Distance-based Regr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DESnowball_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/clue
	sci-CRAN/combinat
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
