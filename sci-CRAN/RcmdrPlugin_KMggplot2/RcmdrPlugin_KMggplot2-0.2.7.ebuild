# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Commander Plug-in for Data Vis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.KMggplot2_0.2-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggthemes-5.0.0
	>=sci-CRAN/ggplot2-3.4.0
	dev-lang/R[tk]
	virtual/survival
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcmdr-2.6.0
	sci-CRAN/rlang
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/RColorBrewer-1.1.3
	>=sci-CRAN/scales-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
