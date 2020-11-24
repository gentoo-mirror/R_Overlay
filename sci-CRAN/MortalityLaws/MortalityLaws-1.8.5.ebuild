# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Mortality Models, Life Tables and HMD'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MortalityLaws_1.8.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/RCurl-1.95
	>=sci-CRAN/minpack_lm-1.2
	>=dev-lang/R-3.0.0
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/pbapply-1.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
