# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Taxonomic Information from Around the Web'
SRC_URI="http://cran.r-project.org/src/contrib/taxize_0.7.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=sci-CRAN/httr-1.0.0
	>=sci-CRAN/xml2-0.1.2
	sci-CRAN/jsonlite
	sci-CRAN/foreach
	sci-CRAN/data_table
	>=dev-lang/R-3.2.1
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/ape
	sci-CRAN/bold
	>=sci-CRAN/rredlist-0.1.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
