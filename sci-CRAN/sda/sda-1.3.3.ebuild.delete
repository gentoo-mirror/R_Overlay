# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Shrinkage Discriminant Analysis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sda_1.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_crossval"
R_SUGGESTS="r_suggests_crossval? ( sci-CRAN/crossval )"
DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/entropy-1.2.0
	>=sci-CRAN/corpcor-1.6.6
	>=sci-CRAN/fdrtool-1.2.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
