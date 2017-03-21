# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Perform the Joint Graphical Lass... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EstimateGroupNetwork_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_jgl r_suggests_mvtnorm r_suggests_psych"
R_SUGGESTS="
	r_suggests_jgl? ( sci-CRAN/JGL )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_psych? ( sci-CRAN/psych )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
