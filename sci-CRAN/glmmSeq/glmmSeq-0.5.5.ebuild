# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Linear Mixed Models for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmmSeq_0.5.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_edger r_suggests_emmeans r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/car
	sci-CRAN/lme4
	sci-CRAN/lmerTest
	sci-CRAN/glmmTMB
	sci-BIOC/qvalue
	sci-CRAN/pbmcapply
	>=dev-lang/R-3.6.0
	virtual/MASS
	sci-CRAN/ggpubr
	sci-CRAN/plotly
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'DESeq2'
	'sci-CRAN/kableExtra'
)
