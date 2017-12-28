# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GUI Tools Made Easy: Interact wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PBSmodelling_2.68.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_desolve r_suggests_kernsmooth
	r_suggests_pbsmapping"
R_SUGGESTS="
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_pbsmapping? ( sci-CRAN/PBSmapping )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}
	dev-tcltk/bwidget
	${R_SUGGESTS-}
"
