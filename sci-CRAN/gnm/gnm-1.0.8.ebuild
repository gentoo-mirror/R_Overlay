# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Nonlinear Models'
SRC_URI="http://cran.r-project.org/src/contrib/gnm_1.0-8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_vcdextra"
R_SUGGESTS="r_suggests_vcdextra? ( sci-CRAN/vcdExtra )"
DEPEND="sci-CRAN/relimp
	>=sci-CRAN/qvcalc-0.8.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
