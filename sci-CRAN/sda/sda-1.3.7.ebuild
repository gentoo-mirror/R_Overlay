# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Shrinkage Discriminant Analysis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sda_1.3.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_crossval"
R_SUGGESTS="r_suggests_crossval? ( >=sci-CRAN/crossval-1.0.3 )"
DEPEND=">=sci-CRAN/entropy-1.2.1
	>=sci-CRAN/corpcor-1.6.8
	>=sci-CRAN/fdrtool-1.2.15
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
