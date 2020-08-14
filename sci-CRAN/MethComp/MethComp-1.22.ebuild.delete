# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for analysis of agreem... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MethComp_1.22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_lme4 r_suggests_rjags"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rjags? ( sci-CRAN/rjags )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/BRugs'
	'sci-CRAN/R2WinBUGS'
)
