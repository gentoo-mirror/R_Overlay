# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Data Frames for the Micro... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PopulateR_1.13.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/sn-2.1.1
	>=sci-CRAN/tidyselect-1.2.1
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/igraph-2.1.1
	>=sci-CRAN/brainGraph-3.1.0
	>=dev-lang/R-4.0
	>=sci-CRAN/data_table-1.16.2
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/PearsonDS-1.3.1
	>=sci-CRAN/plyr-1.8.9
	>=sci-CRAN/rlang-1.1.4
	>=sci-CRAN/tidyr-1.3.1
	>=sci-CRAN/withr-3.0.2
"
RDEPEND="${DEPEND-}"
