# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Absolute Protein Quan... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aLFQ_1.3.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/protiq
	>=dev-lang/R-2.15.0
	sci-CRAN/ROCR
	sci-CRAN/bio3d
	sci-CRAN/plyr
	sci-CRAN/caret
	sci-CRAN/randomForest
	sci-CRAN/data_table
	sci-CRAN/seqinr
	virtual/lattice
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
