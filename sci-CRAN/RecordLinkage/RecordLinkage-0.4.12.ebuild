# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Record Linkage Functions for Lin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RecordLinkage_0.4-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/DBI
	sci-CRAN/ipred
	virtual/nnet
	>=sci-CRAN/RSQLite-1.0.0
	sci-CRAN/ada
	sci-CRAN/ffbase
	sci-CRAN/evd
	virtual/rpart
	>=sci-CRAN/data_table-1.7.8
	sci-CRAN/ff
	sci-CRAN/e1071
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
