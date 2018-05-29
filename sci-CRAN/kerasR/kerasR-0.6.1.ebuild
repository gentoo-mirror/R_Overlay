# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to the Keras Deep Learning Library'
SRC_URI="http://cran.r-project.org/src/contrib/kerasR_0.6.1.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
