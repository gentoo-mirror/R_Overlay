# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R Package for Multiple Break-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/breakpoint_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_domc r_suggests_dosnow r_suggests_snow"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
