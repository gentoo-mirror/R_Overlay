# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Species Distribution MOdeling with Pseudo-Absences'
SRC_URI="http://cran.r-project.org/src/contrib/mopa_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_rjava"
R_SUGGESTS="
	r_suggests_caret? ( >=sci-CRAN/caret-6.0.76 )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.5.0 )
"
DEPEND="sci-CRAN/spam
	sci-CRAN/spatstat
	sci-CRAN/gtools
	sci-CRAN/raster
	sci-CRAN/sampling
	virtual/rpart
	sci-CRAN/tree
	sci-CRAN/e1071
	virtual/lattice
	sci-CRAN/splancs
	sci-CRAN/dismo
	sci-CRAN/earth
	sci-CRAN/PresenceAbsence
	sci-CRAN/ranger
	>=dev-lang/R-3.4.0
	sci-CRAN/sp
	sci-CRAN/randomForest
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
