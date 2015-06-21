# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fractional Factorial designs with 2-level factors'
SRC_URI="http://cran.r-project.org/src/contrib/FrF2_1.7-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sfsmisc-1.0.26
	>=dev-lang/R-2.13.0
	>=sci-CRAN/DoE_base-0.25
	>=sci-CRAN/igraph-0.7
	sci-CRAN/BsMD
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'FrF2.catlg128' )
