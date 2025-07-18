# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Standardized Assignmen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/banffIT_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_usethis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/fabR
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/rlang
	sci-CRAN/crayon
	>=dev-lang/R-3.4
	sci-CRAN/stringr
	sci-CRAN/fs
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	>=sci-CRAN/madshapR-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
