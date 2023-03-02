# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing Differences Between Families of Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/treediff_0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_adjclust r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_adjclust? ( sci-CRAN/adjclust )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-BIOC/limma
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
