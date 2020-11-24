# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Likelihood Asymptotics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/likelihoodAsy_0.51.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lme4 r_suggests_mass"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/cond
	sci-CRAN/Rsolnp
	sci-CRAN/digest
	sci-CRAN/nleqslv
	sci-CRAN/alabama
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
