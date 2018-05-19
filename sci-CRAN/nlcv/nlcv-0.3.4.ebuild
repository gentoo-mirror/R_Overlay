# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nested Loop Cross Validation'
SRC_URI="http://cran.r-project.org/src/contrib/nlcv_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_all r_suggests_runit"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/ipred
	sci-BIOC/a4Core
	sci-CRAN/RColorBrewer
	sci-CRAN/randomForest
	sci-CRAN/kernlab
	sci-BIOC/limma
	virtual/MASS
	sci-CRAN/ROCR
	sci-BIOC/multtest
	>=sci-BIOC/MLInterfaces-1.22.0
	sci-CRAN/xtable
	sci-CRAN/pamr
	sci-BIOC/Biobase
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
