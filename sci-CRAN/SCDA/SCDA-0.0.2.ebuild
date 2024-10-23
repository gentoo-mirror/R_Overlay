# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatially-Clustered Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SCDA_0.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tidyverse"
R_SUGGESTS="r_suggests_tidyverse? ( sci-CRAN/tidyverse )"
DEPEND="sci-CRAN/sf
	sci-CRAN/spdep
	virtual/spatial
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	virtual/spatial
	sci-CRAN/sp
	sci-CRAN/rlang
	sci-CRAN/performance
	sci-CRAN/dplyr
	sci-CRAN/NbClust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
