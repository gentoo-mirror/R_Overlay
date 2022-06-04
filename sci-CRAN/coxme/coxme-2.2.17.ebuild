# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed Effects Cox Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coxme_2.2-17.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_kinship2 r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_kinship2? ( sci-CRAN/kinship2 )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="virtual/Matrix
	virtual/nlme
	virtual/survival
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	virtual/Matrix
	${R_SUGGESTS-}
"
