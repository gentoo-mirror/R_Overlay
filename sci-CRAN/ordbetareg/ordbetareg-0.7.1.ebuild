# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ordered Beta Regression Models with brms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ordbetareg_0.7.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bayestestr r_suggests_collapse r_suggests_ggthemes
	r_suggests_glmmtmb r_suggests_haven r_suggests_hmisc r_suggests_knitr
	r_suggests_marginaleffects r_suggests_mice r_suggests_rmarkdown
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_bayestestr? ( sci-CRAN/bayestestR )
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_marginaleffects? ( >=sci-CRAN/marginaleffects-0.10.0 )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/tidyr
	>=sci-CRAN/brms-2.18.0
	sci-CRAN/dplyr
	>=dev-lang/R-3.5
	sci-CRAN/transformr
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/gganimate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/modelsummary'
)
