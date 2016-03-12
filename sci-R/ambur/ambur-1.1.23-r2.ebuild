# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing Moving Boundaries Using R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ambur_1.1.23.tar.gz -> ambur_1.1.23-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spatial"
R_SUGGESTS="r_suggests_spatial? ( sci-CRAN/spatial )"
DEPEND="sci-CRAN/spatstat
	sci-CRAN/locfit
	sci-CRAN/sp
	>=dev-lang/R-3.0.0
	sci-CRAN/googleVis
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/foreign
	sci-CRAN/MASS
	sci-CRAN/mgcv
	sci-CRAN/lattice
	sci-CRAN/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
