# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Support Compatibility Between Ma... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlstrOpalr_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/rlang
	sci-CRAN/opalr
	>=sci-CRAN/fabR-2.0.0
	>=sci-CRAN/madshapR-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
