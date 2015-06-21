# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Likelihood Asymptotics'
SRC_URI="http://cran.r-project.org/src/contrib/likelihoodAsy_0.40.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lme4"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
"
DEPEND="sci-CRAN/nleqslv
	sci-CRAN/Rsolnp
	sci-CRAN/alabama
	sci-CRAN/pracma
	sci-CRAN/cond
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
