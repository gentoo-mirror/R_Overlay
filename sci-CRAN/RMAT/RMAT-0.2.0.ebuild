# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Matrix Analysis Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RMAT_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_tidyverse"
R_SUGGESTS="r_suggests_tidyverse? ( sci-CRAN/tidyverse )"
DEPEND="sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
