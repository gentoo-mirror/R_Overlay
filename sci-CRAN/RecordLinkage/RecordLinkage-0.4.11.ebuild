# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Record Linkage in R'
SRC_URI="http://cran.r-project.org/src/contrib/RecordLinkage_0.4-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="virtual/rpart
	sci-CRAN/ffbase
	sci-CRAN/evd
	>=sci-CRAN/RSQLite-1.0.0
	sci-CRAN/e1071
	sci-CRAN/ada
	virtual/nnet
	sci-CRAN/DBI
	sci-CRAN/xtable
	sci-CRAN/ipred
	>=sci-CRAN/data_table-1.7.8
	sci-CRAN/ff
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
