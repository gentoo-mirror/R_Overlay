# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Record Linkage Functions for Lin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RecordLinkage_0.4-12.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/nnet
	>=dev-lang/R-3.5.0
	sci-CRAN/DBI
	sci-CRAN/e1071
	sci-CRAN/ff
	>=sci-CRAN/RSQLite-1.0.0
	virtual/rpart
	sci-CRAN/ada
	sci-CRAN/ipred
	sci-CRAN/evd
	>=sci-CRAN/data_table-1.7.8
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
