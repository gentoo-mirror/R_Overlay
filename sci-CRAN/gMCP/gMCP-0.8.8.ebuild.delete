# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graph Based Multiple Comparison Procedures'
SRC_URI="http://cran.r-project.org/src/contrib/gMCP_0.8-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coin r_suggests_graph r_suggests_knitr
	r_suggests_mutoss r_suggests_runit"
R_SUGGESTS="
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_graph? ( >=sci-BIOC/graph-1.20 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mutoss? ( sci-CRAN/mutoss )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/rJava-0.6.3
	sci-CRAN/JavaGD
	sci-CRAN/mvtnorm
	>=sci-CRAN/CommonJavaJars-1.0.5
	sci-CRAN/PolynomF
	>=sci-CRAN/multcomp-1.1
	>=sci-CRAN/xlsxjars-0.6.1
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.5
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/Deducer' )
