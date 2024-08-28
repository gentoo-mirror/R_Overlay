# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Principal Component BiSulfite'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PCBS_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/tibble
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
