# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Powerful SAS Inspired Concepts f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qol_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/data_table-1.17.8
	>=sci-CRAN/openxlsx2-1.19
	>=sci-CRAN/collapse-2.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
