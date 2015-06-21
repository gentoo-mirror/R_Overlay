# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Things that R needs for day to day use'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/addendum_1.7.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_brglm"
R_SUGGESTS="r_suggests_brglm? ( sci-CRAN/brglm )"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/rgl
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
