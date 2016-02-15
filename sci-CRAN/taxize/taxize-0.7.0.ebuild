# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Taxonomic Information from Around the Web'
SRC_URI="http://cran.r-project.org/src/contrib/taxize_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/foreach
	>=sci-CRAN/httr-1.0.0
	sci-CRAN/plyr
	sci-CRAN/ape
	sci-CRAN/bold
	sci-CRAN/stringr
	sci-CRAN/data_table
	>=dev-lang/R-3.2.1
	>=sci-CRAN/XML-3.98.1.1
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
