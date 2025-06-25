# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phase Error Correction and Basel... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NMRphasing_1.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_conflicted r_suggests_ggpubr r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/baseline
	virtual/MASS
	sci-CRAN/signal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
