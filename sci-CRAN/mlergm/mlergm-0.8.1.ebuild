# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multilevel Exponential-Family Random Graph Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlergm_0.8.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/lpSolve
	sci-CRAN/statnet_common
	sci-CRAN/sna
	sci-CRAN/reshape2
	sci-CRAN/plyr
	>=dev-lang/R-4.0.0
	virtual/Matrix
	>=sci-CRAN/ergm-4.2.2
	>=sci-CRAN/network-1.17.2
	sci-CRAN/stringr
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
