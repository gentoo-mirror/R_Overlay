# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Supplements the gtsummary Packag... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/crane_0.2.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_labelled r_suggests_pharmaverseadam
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_pharmaverseadam? ( sci-CRAN/pharmaverseadam )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-3.0.1 )
"
DEPEND=">=sci-CRAN/gt-0.11.1
	sci-CRAN/lifecycle
	virtual/survival
	>=sci-CRAN/rlang-1.1.5
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/cards-0.7.0
	>=sci-CRAN/gtsummary-2.4.0
	>=sci-CRAN/broom-1.0.8
	>=dev-lang/R-4.2
	>=sci-CRAN/cardx-0.3.0
	>=sci-CRAN/cli-3.6.4
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/glue-1.8.0
	>=sci-CRAN/flextable-0.9.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
