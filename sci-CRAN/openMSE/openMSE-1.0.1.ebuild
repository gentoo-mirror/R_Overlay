# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Install and Load the openMSE Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openMSE_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/DLMtool-6.0.0
	sci-CRAN/SAMtool
	sci-CRAN/crayon
	>=sci-CRAN/MSEtool-3.7.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
