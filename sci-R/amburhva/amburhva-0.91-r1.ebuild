# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='AMBUR-HVA'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/amburhva_0.91.tar.gz -> amburhva_0.91-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spatial"
R_SUGGESTS="r_suggests_spatial? ( sci-CRAN/spatial )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/spatstat
	sci-CRAN/locfit
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/foreign
	sci-CRAN/mgcv
	sci-CRAN/googleVis
	sci-CRAN/rgdal
	sci-CRAN/MASS
	sci-CRAN/nlme
	sci-R/ambur
	sci-CRAN/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
