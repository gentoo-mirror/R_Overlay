# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data sets and scripts for Modeli... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MPDiR_0.1-12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_lme4_0"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lme4_0? ( sci-R/lme4_0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
