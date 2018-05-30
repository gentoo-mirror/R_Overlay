# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adverse Outcome Pathway Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/aop_1.0.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_rmarkdown
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/rjson-0.2.14
	>=sci-BIOC/Rgraphviz-2.10.0
	>=sci-CRAN/igraph-0.7.1
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-BIOC/graph-1.38.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
