# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dependent Mixture Models - Hidde... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/depmixS4_1.5-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamlss r_suggests_gamlss_dist"
R_SUGGESTS="
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/Rsolnp
	virtual/nnet
	virtual/nlme
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'Rdonlp2' )
