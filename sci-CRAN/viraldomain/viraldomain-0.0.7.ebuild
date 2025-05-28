# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Applicability Domain Methods of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/viraldomain_0.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/applicable
	sci-CRAN/kknn
	>=dev-lang/R-3.5
	sci-CRAN/earth
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/parsnip
	sci-CRAN/ranger
	sci-CRAN/recipes
	sci-CRAN/workflows
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
