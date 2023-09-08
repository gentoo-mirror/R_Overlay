# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Phantom Variables in Stru... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phantSEM_1.0.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=sci-CRAN/lavaan-0.6.11
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/corpcor-1.6.10
	>=dev-lang/R-3.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
