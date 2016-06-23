# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distance Measure Based Judgment and Learning'
SRC_URI="http://cran.r-project.org/src/contrib/DJL_2.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/car
	sci-CRAN/combinat
	sci-CRAN/lpSolveAPI
"
RDEPEND="${DEPEND-}"
