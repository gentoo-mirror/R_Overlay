# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Record Linkage Functions for Lin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RecordLinkage_0.4-12.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/RSQLite-1.0.0
	sci-CRAN/ipred
	sci-CRAN/xtable
	>=sci-CRAN/data_table-1.7.8
	sci-CRAN/evd
	>=dev-lang/R-3.5.0
	sci-CRAN/DBI
	sci-CRAN/ff
	sci-CRAN/e1071
	virtual/rpart
	sci-CRAN/ada
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
