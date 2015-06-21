# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Procedure for deconvolving, weig... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mastermix_1.5.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forensim r_suggests_gtools
	r_suggests_gwidgetstcltk"
R_SUGGESTS="
	r_suggests_forensim? ( sci-CRAN/forensim )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_gwidgetstcltk? ( sci-CRAN/gWidgetstcltk )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/gtools
	sci-CRAN/forensim
	sci-CRAN/gWidgetstcltk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
