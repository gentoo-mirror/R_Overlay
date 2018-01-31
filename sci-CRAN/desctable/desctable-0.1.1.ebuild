# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Produce Descriptive and Comparative Tables Easily'
SRC_URI="http://cran.r-project.org/src/contrib/desctable_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survival"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/pander
	sci-CRAN/purrr
	>=dev-lang/R-3.2.3
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
