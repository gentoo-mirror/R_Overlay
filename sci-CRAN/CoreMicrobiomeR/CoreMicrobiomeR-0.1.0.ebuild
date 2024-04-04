# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identification of Core Microbiome'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CoreMicrobiomeR_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/vegan
	sci-CRAN/fastmatch
	sci-BIOC/edgeR
	sci-CRAN/SRS
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/reshape2
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
