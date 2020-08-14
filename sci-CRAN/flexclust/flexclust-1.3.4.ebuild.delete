# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible Cluster Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/flexclust_1.3-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clue r_suggests_ellipse r_suggests_seriation"
R_SUGGESTS="
	r_suggests_clue? ( sci-CRAN/clue )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_seriation? ( sci-CRAN/seriation )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/modeltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
