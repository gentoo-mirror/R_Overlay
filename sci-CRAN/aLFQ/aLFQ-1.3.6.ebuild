# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Absolute Protein Quan... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aLFQ_1.3.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/caret
	sci-CRAN/seqinr
	sci-CRAN/plyr
	virtual/lattice
	sci-CRAN/ROCR
	sci-CRAN/reshape2
	sci-CRAN/bio3d
	sci-CRAN/data_table
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
