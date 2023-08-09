# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parametric Mortality Models, Life Tables and HMD'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MortalityLaws_2.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/httr-1.4.5
	>=sci-CRAN/pbapply-1.3.4
	>=sci-CRAN/minpack_lm-1.2
	>=sci-CRAN/rvest-1.0.3
	>=sci-CRAN/RCurl-1.95
	>=sci-CRAN/tidyr-0.8.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
