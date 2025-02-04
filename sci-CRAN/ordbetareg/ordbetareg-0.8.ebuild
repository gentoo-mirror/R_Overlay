# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ordered Beta Regression Models with brms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ordbetareg_0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bayestestr r_suggests_collapse
	r_suggests_declaredesign r_suggests_gganimate r_suggests_ggthemes
	r_suggests_glmmtmb r_suggests_gt r_suggests_haven r_suggests_hmisc
	r_suggests_knitr r_suggests_marginaleffects r_suggests_mice
	r_suggests_modelsummary r_suggests_rmarkdown r_suggests_transformr"
R_SUGGESTS="
	r_suggests_bayestestr? ( sci-CRAN/bayestestR )
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_declaredesign? ( sci-CRAN/DeclareDesign )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_marginaleffects? ( >=sci-CRAN/marginaleffects-0.10.0 )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_modelsummary? ( >=sci-CRAN/modelsummary-1.4.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_transformr? ( sci-CRAN/transformr )
"
DEPEND="sci-CRAN/insight
	>=sci-CRAN/brms-2.18.0
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/dplyr
	>=dev-lang/R-3.5
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/abind
	sci-CRAN/checkmate
	sci-CRAN/rstantools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
