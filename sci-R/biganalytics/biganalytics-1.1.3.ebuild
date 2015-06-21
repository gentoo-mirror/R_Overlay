# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A library of utilities for big.m... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/biganalytics_1.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_biglm r_suggests_foreach"
R_SUGGESTS="
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND=">=sci-CRAN/bigmemory-4.0.0"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/bigmemory
	${R_SUGGESTS-}
"
