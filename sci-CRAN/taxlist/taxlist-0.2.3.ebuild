# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Handling Taxonomic Lists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/taxlist_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_knitr r_suggests_rmarkdown
	r_suggests_taxa r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_taxa? ( sci-CRAN/taxa )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/foreign
	sci-CRAN/taxize
	sci-CRAN/stringr
	sci-CRAN/biblio
	>=dev-lang/R-3.5.0
	sci-CRAN/stringdist
	sci-CRAN/vegdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
