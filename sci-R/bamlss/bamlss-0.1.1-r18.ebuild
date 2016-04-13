# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Additive Models for Loc... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bamlss_0.1-1.tar.gz -> bamlss_0.1-1-r18.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_akima r_suggests_maps r_suggests_maptools
	r_suggests_shapefiles r_suggests_sp r_suggests_spdep
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_shapefiles? ( sci-CRAN/shapefiles )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/Formula
	sci-CRAN/coda
	>=dev-lang/R-3.2.3
	virtual/Matrix
	sci-CRAN/MBA
	virtual/mgcv
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
