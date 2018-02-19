# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Likelihood Asymptotics'
SRC_URI="http://cran.r-project.org/src/contrib/likelihoodAsy_0.50.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lme4 r_suggests_mass"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/nleqslv
	sci-CRAN/alabama
	sci-CRAN/cond
	sci-CRAN/digest
	sci-CRAN/Rsolnp
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
