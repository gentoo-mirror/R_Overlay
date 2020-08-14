# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A suite of functions to back-fit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LMERConvenienceFunctions_2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fields r_suggests_lcfdata r_suggests_rgl"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_lcfdata? ( sci-CRAN/LCFdata )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/lme4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
