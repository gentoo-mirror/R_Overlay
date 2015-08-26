# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimating Discrimination Factors'
SRC_URI="http://cran.r-project.org/src/contrib/EDFIR_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.3
	sci-CRAN/lpSolve
	sci-CRAN/vertexenum
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}"
