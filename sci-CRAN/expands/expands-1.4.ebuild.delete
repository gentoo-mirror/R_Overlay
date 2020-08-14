# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ExPANdS'
SRC_URI="http://cran.r-project.org/src/contrib/expands_1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=sci-CRAN/flexmix-2.3
	>=sci-CRAN/rJava-0.5.0
	>=sci-CRAN/moments-0.13
	>=sci-CRAN/mclust-4.2
	>=sci-CRAN/ape-3.0
	>=sci-CRAN/matlab-0.8.9
	>=sci-CRAN/permute-0.8
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.5
	${R_SUGGESTS-}
"
