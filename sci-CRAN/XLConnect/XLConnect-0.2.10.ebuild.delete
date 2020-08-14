# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Excel Connector for R'
SRC_URI="http://cran.r-project.org/src/contrib/XLConnect_0.2-10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fimport r_suggests_forecast r_suggests_ggplot2
	r_suggests_runit r_suggests_scales r_suggests_zoo"
R_SUGGESTS="
	r_suggests_fimport? ( sci-CRAN/fImport )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.3 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="=sci-CRAN/XLConnectJars-0.2.9
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.6
	${R_SUGGESTS-}
"
