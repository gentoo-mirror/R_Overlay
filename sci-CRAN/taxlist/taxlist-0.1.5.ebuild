# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Handling Taxonomic Lists'
SRC_URI="http://cran.r-project.org/src/contrib/taxlist_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_stringi r_suggests_taxa"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_taxa? ( sci-CRAN/taxa )
"
DEPEND="sci-CRAN/stringdist
	>=dev-lang/R-3.0.0
	sci-CRAN/taxize
	virtual/foreign
	sci-CRAN/vegdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
