# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R-package for estimating abso... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aLFQ_1.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_protiq r_suggests_randomforest r_suggests_reshape2
	r_suggests_rocr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_protiq? ( sci-CRAN/protiq )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/seqinr
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
