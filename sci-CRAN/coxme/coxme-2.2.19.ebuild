# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixed Effects Cox Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/coxme_2.2-19.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_kinship2 r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_kinship2? ( sci-CRAN/kinship2 )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="virtual/nlme
	virtual/survival
	virtual/Matrix
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	virtual/Matrix
	${R_SUGGESTS-}
"
