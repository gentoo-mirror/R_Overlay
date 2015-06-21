# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Useful libraries for building a ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CommonJavaJars_1.0-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rjava"
R_SUGGESTS="r_suggests_rjava? ( sci-CRAN/rJava )"
RDEPEND="${DEPEND-}
	virtual/jdk:1.5
	${R_SUGGESTS-}
"
