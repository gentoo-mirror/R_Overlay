# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of spatial tail dependence models'
SRC_URI="http://cran.r-project.org/src/contrib/spatialTailDep_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/cubature
	sci-CRAN/SpatialExtremes
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
