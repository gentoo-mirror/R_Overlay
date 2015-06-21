# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spike Train Analysis with R'
SRC_URI="http://cran.r-project.org/src/contrib/STAR_0.3-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hiddenmarkov r_suggests_rstream r_suggests_snow"
R_SUGGESTS="
	r_suggests_hiddenmarkov? ( sci-CRAN/HiddenMarkov )
	r_suggests_rstream? ( sci-CRAN/rstream )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-CRAN/gss
	sci-CRAN/R2HTML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
