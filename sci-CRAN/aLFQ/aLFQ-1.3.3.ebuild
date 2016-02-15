# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Absolute Protein Quan... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aLFQ_1.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/seqinr
	sci-CRAN/plyr
	sci-CRAN/caret
	sci-CRAN/randomForest
	sci-CRAN/ROCR
	sci-CRAN/bio3d
	>=dev-lang/R-2.15.0
	dev-lang/R[-minimal]
	sci-CRAN/reshape2
	sci-CRAN/protiq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
