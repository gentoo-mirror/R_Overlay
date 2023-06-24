# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Support Compatibility Between Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlstrOpalr_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/fabR
	sci-CRAN/madshapR
	>=dev-lang/R-3.4
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/opalr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
