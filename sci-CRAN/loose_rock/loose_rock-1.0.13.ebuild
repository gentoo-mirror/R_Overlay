# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Set of Functions to Use in Survi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/loose.rock_1.0.13.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biomart r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	>=dev-lang/R-3.4
	virtual/MASS
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/futile_options
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
