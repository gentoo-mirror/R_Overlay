# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PharmacOGenomics Ontology Support'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pogos_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_ontologyplot
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ontologyplot? ( sci-CRAN/ontologyPlot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/shiny
	>=sci-CRAN/httr-1.3.1
	sci-BIOC/ontoProc
	sci-BIOC/S4Vectors
	>=sci-CRAN/rjson-0.2.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
