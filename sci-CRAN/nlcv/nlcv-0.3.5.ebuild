# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nested Loop Cross Validation'
SRC_URI="http://cran.r-project.org/src/contrib/nlcv_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_all r_suggests_runit"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/a4Core
	sci-BIOC/limma
	sci-CRAN/RColorBrewer
	sci-BIOC/multtest
	virtual/MASS
	sci-CRAN/randomForest
	sci-CRAN/pamr
	sci-CRAN/xtable
	sci-CRAN/ROCR
	sci-CRAN/e1071
	sci-CRAN/ipred
	>=sci-BIOC/MLInterfaces-1.22.0
	sci-BIOC/Biobase
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
