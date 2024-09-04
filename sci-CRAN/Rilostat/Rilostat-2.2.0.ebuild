# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ILO Open Data via Ilostat Bulk Download Facility'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rilostat_2.2.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_shiny"
R_SUGGESTS="r_suggests_shiny? ( sci-CRAN/shiny )"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/readr-2.1.4
	sci-CRAN/plyr
	>=sci-CRAN/stringr-1.5.0
	>=sci-CRAN/tibble-3.2.1
	sci-CRAN/haven
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
