# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Survival Analysis and Data Science'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/loose.rock_1.0.16.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biomart r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/futile_options
	sci-CRAN/digest
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
