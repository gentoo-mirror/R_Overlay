# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learning R with Dr. Hu'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/drhur_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_modelsummary r_suggests_rmarkdown
	r_suggests_scales r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modelsummary? ( sci-CRAN/modelsummary )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/learnr-0.10.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
