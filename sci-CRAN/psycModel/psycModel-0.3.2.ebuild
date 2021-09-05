# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrated Toolkit for Psycholog... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psycModel_0.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_correlation r_suggests_covr r_suggests_cowplot
	r_suggests_fansi r_suggests_ggrepel r_suggests_gparotation
	r_suggests_gridextra r_suggests_interactions r_suggests_knitr
	r_suggests_nfactors r_suggests_nlme r_suggests_pagedown
	r_suggests_qqplotr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_sandwich r_suggests_see r_suggests_semplot
	r_suggests_testthat r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_correlation? ( sci-CRAN/correlation )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_interactions? ( sci-CRAN/interactions )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nfactors? ( sci-CRAN/nFactors )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pagedown? ( sci-CRAN/pagedown )
	r_suggests_qqplotr? ( sci-CRAN/qqplotr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/ggplot2
	sci-CRAN/insight
	sci-CRAN/lmerTest
	sci-CRAN/lavaan
	sci-CRAN/performance
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/lme4
	sci-CRAN/parameters
	sci-CRAN/patchwork
	sci-CRAN/psych
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
