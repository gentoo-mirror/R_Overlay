# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model selection and multimodel i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AICcmodavg_2.00.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coxme r_suggests_lme4 r_suggests_maxlike
	r_suggests_ordinal r_suggests_pscl r_suggests_unmarked
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_maxlike? ( sci-CRAN/maxlike )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_unmarked? ( sci-CRAN/unmarked )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/R2jags'
	'sci-CRAN/R2OpenBUGS'
	'sci-CRAN/R2WinBUGS'
)
