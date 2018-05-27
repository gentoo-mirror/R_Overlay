# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Protocol Inspection and State Machine Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/PRISMA_0.2-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tm"
R_SUGGESTS="r_suggests_tm? ( >=sci-CRAN/tm-0.6 )"
DEPEND="virtual/Matrix
	sci-CRAN/gplots
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
