# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Taxonomic Information from Around the Web'
SRC_URI="http://cran.r-project.org/src/contrib/taxize_0.9.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_vega"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vega? ( sci-BIOC/Vega )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/ape
	sci-CRAN/st
	sci-CRAN/CR
	sci-CRAN/bold
	sci-CRAN/httr
	sci-CRAN/worrms
	sci-CRAN/wikitaxa
	sci-CRAN/nat
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/zoo
	sci-CRAN/foreach
	sci-omegahat/XML
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
