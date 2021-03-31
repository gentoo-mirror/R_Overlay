# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Linear Mixed Models for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmmSeq_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_edger r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/car
	sci-BIOC/qvalue
	sci-CRAN/plotly
	sci-CRAN/gghalves
	>=dev-lang/R-3.6.0
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/lme4
	sci-CRAN/pbapply
	sci-CRAN/pbmcapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
