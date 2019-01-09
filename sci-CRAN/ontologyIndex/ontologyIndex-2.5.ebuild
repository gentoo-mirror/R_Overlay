# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Reading Ontologies into R'
SRC_URI="http://cran.r-project.org/src/contrib/ontologyIndex_2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ontologyplot
	r_suggests_ontologysimilarity r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ontologyplot? ( sci-CRAN/ontologyPlot )
	r_suggests_ontologysimilarity? ( sci-CRAN/ontologySimilarity )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
