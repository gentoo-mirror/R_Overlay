# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Disk-Based Constrained Change-Point Detection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PeakSegDisk_2024.10.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_future r_suggests_future_apply r_suggests_ggplot2
	r_suggests_knitr r_suggests_markdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/data_table-1.9.8"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
