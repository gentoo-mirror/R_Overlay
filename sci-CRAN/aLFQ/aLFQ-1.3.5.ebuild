# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Absolute Protein Quan... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aLFQ_1.3.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/plyr
	sci-CRAN/caret
	sci-CRAN/ROCR
	sci-CRAN/seqinr
	sci-CRAN/data_table
	sci-CRAN/bio3d
	virtual/lattice
	>=dev-lang/R-2.15.0
	sci-CRAN/reshape2
	sci-CRAN/protiq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
