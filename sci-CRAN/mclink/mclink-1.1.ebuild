# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Metabolic Pathway Completeness a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mclink_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/data_table-1.17.0
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/stringr-1.5.1
"
RDEPEND="${DEPEND-}"
