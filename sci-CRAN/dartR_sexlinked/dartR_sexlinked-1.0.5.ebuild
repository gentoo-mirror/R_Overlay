# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysing SNP Data to Identify Sex-Linked Markers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dartR.sexlinked_1.0.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/adegenet-2.0.0
	sci-CRAN/dartR_base
	>=sci-CRAN/doParallel-1.0.17
	sci-CRAN/dartR_data
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-}"
