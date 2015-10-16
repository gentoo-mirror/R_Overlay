# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Semantic Vector Spaces'
SRC_URI="http://cran.r-project.org/src/contrib/svs_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_pvclust"
R_SUGGESTS="r_suggests_pvclust? ( sci-CRAN/pvclust )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
