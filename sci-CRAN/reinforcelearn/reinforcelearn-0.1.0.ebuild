# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reinforcement Learning'
SRC_URI="http://cran.r-project.org/src/contrib/reinforcelearn_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/MAT
	virtual/nnet
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
