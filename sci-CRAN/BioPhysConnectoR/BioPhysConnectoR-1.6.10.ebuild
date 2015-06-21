# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='BioPhysConnectoR'
SRC_URI="http://cran.r-project.org/src/contrib/BioPhysConnectoR_1.6-10.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/snow
	sci-CRAN/matrixcalc
"
RDEPEND="${DEPEND-}"
