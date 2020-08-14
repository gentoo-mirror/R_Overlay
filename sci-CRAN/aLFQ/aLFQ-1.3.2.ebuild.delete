# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R-package for estimating abso... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aLFQ_1.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/seqinr
	sci-CRAN/data_table
	>=dev-lang/R-2.15.0
	sci-CRAN/ROCR
	sci-CRAN/caret
	sci-CRAN/randomForest
	sci-CRAN/protiq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
