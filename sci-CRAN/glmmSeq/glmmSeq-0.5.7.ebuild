# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='General Linear Mixed Models for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glmmSeq_0.5.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_edger r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lme4
	sci-BIOC/qvalue
	sci-CRAN/car
	>=dev-lang/R-3.6.0
	sci-CRAN/kableExtra
	sci-CRAN/plotly
	sci-CRAN/emmeans
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/glmmTMB
	virtual/MASS
	sci-CRAN/lmerTest
	sci-CRAN/pbapply
	sci-CRAN/mcprogress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'DESeq2' )
