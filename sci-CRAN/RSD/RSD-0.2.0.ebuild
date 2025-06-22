# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compares Random Distributions us... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RSD_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
