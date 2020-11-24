# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Produce Descriptive and Comparative Tables Easily'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/desctable_0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_purrr r_suggests_rmarkdown
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/dplyr
	sci-CRAN/pander
	sci-CRAN/htmltools
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
