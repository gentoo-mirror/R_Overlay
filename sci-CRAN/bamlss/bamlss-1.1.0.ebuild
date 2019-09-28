# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Additive Models for Loc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bamlss_1.1-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_akima r_suggests_bayesx r_suggests_bayesxsrc
	r_suggests_bit r_suggests_ff r_suggests_ffbase r_suggests_fields
	r_suggests_gamlss r_suggests_geor r_suggests_glmnet r_suggests_glogis
	r_suggests_knitr r_suggests_mapdata r_suggests_maps
	r_suggests_maptools r_suggests_mass r_suggests_r2bayesx
	r_suggests_raster r_suggests_rjags r_suggests_scoringrules
	r_suggests_sdprior r_suggests_spatstat r_suggests_spdep
	r_suggests_splines2 r_suggests_zoo"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_bayesx? ( sci-CRAN/BayesX )
	r_suggests_bayesxsrc? ( sci-CRAN/BayesXsrc )
	r_suggests_bit? ( sci-CRAN/bit )
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_ffbase? ( sci-CRAN/ffbase )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_glogis? ( sci-CRAN/glogis )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_r2bayesx? ( sci-CRAN/R2BayesX )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_scoringrules? ( sci-CRAN/scoringRules )
	r_suggests_sdprior? ( sci-CRAN/sdPrior )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splines2? ( sci-CRAN/splines2 )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/MBA
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/mvtnorm
	sci-CRAN/colorspace
	sci-CRAN/sp
	virtual/Matrix
	sci-CRAN/Formula
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keras' )
