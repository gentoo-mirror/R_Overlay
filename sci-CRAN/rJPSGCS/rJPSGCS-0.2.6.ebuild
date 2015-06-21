# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R-interface to gene drop Java Pr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rJPSGCS_0.2-6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/rJava-0.8.4
	>=sci-BIOC/chopsticks-1.18.0
"
RDEPEND="${DEPEND-} virtual/jdk:1.5"
