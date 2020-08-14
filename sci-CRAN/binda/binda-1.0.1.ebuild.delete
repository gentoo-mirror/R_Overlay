# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-Class Discriminant Analysi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/binda_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_crossval"
R_SUGGESTS="r_suggests_crossval? ( sci-CRAN/crossval )"
DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/entropy-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
