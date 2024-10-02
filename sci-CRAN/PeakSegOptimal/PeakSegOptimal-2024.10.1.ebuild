# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Segmentation Subject to ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PeakSegOptimal_2024.10.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_peaksegdp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.9.8 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_peaksegdp? ( >=sci-CRAN/PeakSegDP-2016.08.06 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/penaltyLearning"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
