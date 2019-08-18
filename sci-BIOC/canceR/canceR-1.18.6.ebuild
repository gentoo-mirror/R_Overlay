# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphical User Interface for a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/canceR_1.18.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
"
DEPEND="sci-CRAN/circlize
	dev-lang/R[tk]
	sci-CRAN/Formula
	>=dev-lang/R-3.4
	virtual/rpart
	dev-lang/R[tk]
	sci-BIOC/Biobase
	sci-CRAN/plyr
	virtual/class
	sci-CRAN/cgdsr
	virtual/survival
	sci-BIOC/GSEABase
	sci-CRAN/RUnit
	sci-BIOC/phenoTest
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
