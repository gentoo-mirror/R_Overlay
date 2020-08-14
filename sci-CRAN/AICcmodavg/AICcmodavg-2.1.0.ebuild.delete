# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model Selection and Multimodel I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AICcmodavg_2.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_betareg r_suggests_coxme r_suggests_fitdistrplus
	r_suggests_lavaan r_suggests_lme4 r_suggests_maxlike r_suggests_nnet
	r_suggests_ordinal r_suggests_pscl"
R_SUGGESTS="
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_maxlike? ( sci-CRAN/maxlike )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pscl? ( sci-CRAN/pscl )
"
DEPEND="virtual/MASS
	virtual/nlme
	virtual/survival
	sci-CRAN/unmarked
	>=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/VGAM
	virtual/lattice
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/R2jags'
	'sci-CRAN/R2OpenBUGS'
	'sci-CRAN/R2WinBUGS'
)
