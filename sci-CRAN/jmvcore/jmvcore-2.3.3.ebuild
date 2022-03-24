# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dependencies for the jamovi Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jmvcore_2.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fastmap r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fastmap? ( sci-CRAN/fastmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND="sci-CRAN/base64enc
	>=sci-CRAN/R6-1.0.1
	sci-CRAN/stringi
	>=sci-CRAN/rlang-0.3.0.1
	>=dev-lang/R-3.2
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/ragg'
	'sci-CRAN/RProtoBuf'
)
