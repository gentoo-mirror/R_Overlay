# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Assess the Diagnostic Power of G... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/snpAIMeR_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/adegenet
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/doParallel
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/withr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
