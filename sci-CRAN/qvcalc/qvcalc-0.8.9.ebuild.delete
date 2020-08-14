# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quasi Variances for Factor Effec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qvcalc_0.8-9.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_relimp"
R_SUGGESTS="r_suggests_relimp? ( sci-CRAN/relimp )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
