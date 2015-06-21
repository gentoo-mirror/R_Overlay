# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Bindings for the Discourse Network Analyzer'
SRC_URI="http://cran.r-project.org/src/contrib/rDNA_1.30.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_network r_suggests_sna"
R_SUGGESTS="
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_sna? ( sci-CRAN/sna )
"
DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/rJava-0.5.0
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.6
	${R_SUGGESTS-}
"
