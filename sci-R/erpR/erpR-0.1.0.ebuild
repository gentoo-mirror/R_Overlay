# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ERP analysis, graphics and utility functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/erpR_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ez"
R_SUGGESTS="r_suggests_ez? ( sci-CRAN/ez )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/rpanel
	sci-CRAN/tcltk2
	sci-CRAN/rpanel
	sci-CRAN/tcltk2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
