# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Volume Prediction of Trees Using... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ImVol_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tidyverse
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/caret
	sci-CRAN/nls2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
