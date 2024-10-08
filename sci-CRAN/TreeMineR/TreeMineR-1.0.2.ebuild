# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tree-Based Scan Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TreeMineR_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_comorbidity r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_comorbidity? ( >=sci-CRAN/comorbidity-1.0.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.3.0 )
"
DEPEND="sci-CRAN/future_apply
	>=sci-CRAN/cli-3.6.1
	sci-CRAN/data_table
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
