# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Rules Engine Based on Drools'
SRC_URI="http://cran.r-project.org/src/contrib/Rdrools_1.0.3.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/rJava
	>=sci-CRAN/Rdroolsjars-1.0.0
"
RDEPEND="${DEPEND-} >=virtual/jdk-7.0"
