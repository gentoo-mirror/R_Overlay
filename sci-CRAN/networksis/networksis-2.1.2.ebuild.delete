# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulate bipartite graphs with f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/networksis_2.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc"
R_SUGGESTS="r_suggests_hmisc? ( sci-CRAN/Hmisc )"
DEPEND="sci-CRAN/ergm
	sci-CRAN/network
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
