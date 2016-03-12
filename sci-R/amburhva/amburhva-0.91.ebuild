# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='AMBUR-HVA'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/amburhva_0.91.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spatial"
R_SUGGESTS="r_suggests_spatial? ( virtual/spatial )"
DEPEND="sci-CRAN/locfit
	sci-CRAN/sp
	virtual/lattice
	virtual/foreign
	sci-CRAN/googleVis
	sci-CRAN/rgeos
	>=dev-lang/R-3.0
	sci-CRAN/spatstat
	sci-CRAN/rgdal
	virtual/MASS
	virtual/mgcv
	virtual/nlme
	sci-R/ambur
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
