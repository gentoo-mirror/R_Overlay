# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Models for Panel Data'
SRC_URI="http://cran.r-project.org/src/contrib/plm_1.6-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_car r_suggests_clubsandwich
	r_suggests_clusterses r_suggests_ecdat r_suggests_foreign
	r_suggests_pcse r_suggests_pder r_suggests_pglm r_suggests_spdep
	r_suggests_splm r_suggests_stargazer r_suggests_statmod
	r_suggests_texreg"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_clusterses? ( sci-CRAN/clusterSEs )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_pcse? ( sci-CRAN/pcse )
	r_suggests_pder? ( sci-CRAN/pder )
	r_suggests_pglm? ( sci-CRAN/pglm )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splm? ( sci-CRAN/splm )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_texreg? ( sci-CRAN/texreg )
"
DEPEND="virtual/MASS
	sci-CRAN/bdsmatrix
	sci-CRAN/zoo
	>=dev-lang/R-3.1.0
	virtual/lattice
	sci-CRAN/lmtest
	sci-CRAN/maxLik
	sci-CRAN/sandwich
	>=sci-CRAN/Formula-0.2.0
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
