# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Sequential Testing with Evidence Ratios'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ESTER_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/brms
	sci-CRAN/lme4
	sci-CRAN/foreach
	sci-CRAN/cowplot
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
