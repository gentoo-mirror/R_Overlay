# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Record Linkage in R'
SRC_URI="http://cran.r-project.org/src/contrib/RecordLinkage_0.4-11.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/ffbase
	sci-CRAN/ada
	>=sci-CRAN/data_table-1.7.8
	sci-CRAN/e1071
	sci-CRAN/xtable
	sci-CRAN/DBI
	virtual/nnet
	sci-CRAN/ipred
	sci-CRAN/evd
	>=sci-CRAN/RSQLite-1.0.0
	virtual/rpart
	sci-CRAN/ff
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
