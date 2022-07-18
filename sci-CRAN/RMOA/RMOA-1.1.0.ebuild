# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connect R with MOA for Massive Online Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RMOA_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ff r_suggests_recommenderlab"
R_SUGGESTS="
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_recommenderlab? ( sci-CRAN/recommenderlab )
"
DEPEND=">=sci-CRAN/RMOAjars-1.0
	>=sci-CRAN/rJava-0.6.3
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
