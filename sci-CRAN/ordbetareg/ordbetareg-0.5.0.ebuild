# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ordered Beta Regression Models with Brms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ordbetareg_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_collapse r_suggests_haven r_suggests_hmisc
	r_suggests_knitr r_suggests_marginaleffects r_suggests_rmarkdown
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_marginaleffects? ( sci-CRAN/marginaleffects )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/brms
	sci-CRAN/ggplot2
	sci-CRAN/faux
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/modelsummary' )
