# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Centrality and Dispersion Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sfcentral_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/geodist-0.0.7
	>=sci-CRAN/lwgeom-0.2.0
	>=sci-CRAN/Hmisc-4.6.0
	>=sci-CRAN/scales-1.2.0
	>=sci-CRAN/sf-1.0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
