# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Species Distribution MOdeling with Pseudo-Absences'
SRC_URI="http://cran.r-project.org/src/contrib/mopa_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_rjava"
R_SUGGESTS="
	r_suggests_caret? ( >=sci-CRAN/caret-6.0.76 )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.5.0 )
"
DEPEND="sci-CRAN/raster
	virtual/lattice
	sci-CRAN/PresenceAbsence
	sci-CRAN/spatstat
	sci-CRAN/sp
	sci-CRAN/splancs
	sci-CRAN/abind
	sci-CRAN/gtools
	sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/dismo
	virtual/rpart
	>=dev-lang/R-3.4.0
	sci-CRAN/sampling
	sci-CRAN/ranger
	sci-CRAN/tree
	sci-CRAN/earth
	sci-CRAN/spam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
