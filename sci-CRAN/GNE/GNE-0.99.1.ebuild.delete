# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computation of Generalized Nash Equilibria'
SRC_URI="http://cran.r-project.org/src/contrib/GNE_0.99-1.tar.gz -> cran_GNE_0.99-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sensitivity"
R_SUGGESTS="r_suggests_sensitivity? ( sci-CRAN/sensitivity )"
DEPEND="sci-CRAN/alabama
	sci-CRAN/BB
	sci-CRAN/nleqslv
	sci-CRAN/SQUAREM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
