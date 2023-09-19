# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Including Known Interactions in ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/webSDM_1.1-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_intergraph r_suggests_knitr
	r_suggests_loo r_suggests_network r_suggests_randomforest
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_scales
	r_suggests_sna"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_intergraph? ( sci-CRAN/intergraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sna? ( sci-CRAN/sna )
"
DEPEND="sci-CRAN/bayesplot
	sci-CRAN/broom_mixed
	sci-CRAN/GGally
	sci-CRAN/abind
	sci-CRAN/rstantools
	>=dev-lang/R-3.5.0
	sci-CRAN/brms
	sci-CRAN/dismo
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/gridExtra
	sci-CRAN/igraph
	sci-CRAN/jtools
	sci-CRAN/rstanarm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
