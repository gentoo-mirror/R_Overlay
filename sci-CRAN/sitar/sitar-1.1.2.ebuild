# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Super Imposition by Translation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sitar_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	virtual/nlme
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/tidyr
	>=dev-lang/R-3.0.0
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/rsample
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
