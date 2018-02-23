# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Item Response Theory Reliability'
SRC_URI="http://cran.r-project.org/src/contrib/irtreliability_0.1-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/mirt
	sci-CRAN/ltm
	sci-CRAN/fastGHQuad
"
RDEPEND="${DEPEND-}"
