# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Handling Taxonomic Lists'
SRC_URI="http://cran.r-project.org/src/contrib/taxlist_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_stringi"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND="sci-CRAN/vegdata
	>=dev-lang/R-3.0.0
	sci-CRAN/taxize
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
