# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools of the Trade for Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/DiscriMiner_0.1-29.tar.gz -> DiscriMiner_0.1-29-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_factominer"
R_SUGGESTS="r_suggests_factominer? ( sci-CRAN/FactoMineR )"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
