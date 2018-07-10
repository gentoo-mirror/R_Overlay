# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Useful Libraries for Building a ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CommonJavaJars_1.0-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rjava"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rjava? ( sci-CRAN/rJava )
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
