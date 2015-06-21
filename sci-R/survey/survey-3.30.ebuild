# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='analysis of complex survey samples'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/survey_3.30.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_compquadform r_suggests_hexbin r_suggests_mitools
	r_suggests_quantreg r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_compquadform? ( sci-CRAN/CompQuadForm )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
