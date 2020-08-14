# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Memory-Efficient Storage of Larg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ff_2.2-14.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biglm"
R_SUGGESTS="r_suggests_biglm? ( sci-CRAN/biglm )"
DEPEND=">=dev-lang/R-2.10.1
	>=sci-CRAN/bit-1.1.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
