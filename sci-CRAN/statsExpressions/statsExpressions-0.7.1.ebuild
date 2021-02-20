# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Expressions and Dataframes with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statsExpressions_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_metafor
	r_suggests_metaplus r_suggests_purrr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_metaplus? ( sci-CRAN/metaplus )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ipmisc-6.0.0
	>=sci-CRAN/parameters-0.11.0
	sci-CRAN/tidyr
	sci-CRAN/afex
	>=dev-lang/R-3.6.0
	>=sci-CRAN/WRS2-1.1.1
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=sci-CRAN/correlation-0.6.0
	sci-CRAN/BayesFactor
	>=sci-CRAN/effectsize-0.4.3
	>=sci-CRAN/insight-0.13.0
	sci-CRAN/performance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/metaBMA' )
