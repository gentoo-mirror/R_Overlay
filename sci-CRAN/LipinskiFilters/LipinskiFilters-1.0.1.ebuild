# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Computes and Visualize Lipinskis Parameters'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LipinskiFilters_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/knitr
	>=sci-CRAN/itertools-0.1.3
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	>=sci-CRAN/rcdk-3.8.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
