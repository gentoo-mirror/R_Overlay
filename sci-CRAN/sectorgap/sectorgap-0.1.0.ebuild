# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Consistent Economic Trend Cycle Decomposition'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sectorgap_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/zoo
	sci-CRAN/tidyr
	sci-CRAN/tempdisagg
	sci-CRAN/KFAS
	sci-CRAN/ggplot2
	sci-CRAN/MCMCpack
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
