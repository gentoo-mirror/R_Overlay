# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distance Measure Based Judgment and Learning'
SRC_URI="http://cran.r-project.org/src/contrib/DJL_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/lpSolveAPI
"
RDEPEND="${DEPEND-}"
