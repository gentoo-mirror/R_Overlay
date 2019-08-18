# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface with InterMine-Powered Databases'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/InterMineR_1.6.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_geneanswers r_suggests_go_db
	r_suggests_gviz r_suggests_knitr r_suggests_org_hs_eg_db
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_geneanswers? ( sci-BIOC/GeneAnswers )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/sqldf
	sci-CRAN/RJSONIO
	>=dev-lang/R-3.4.1
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	sci-CRAN/httr
	sci-BIOC/SummarizedExperiment
	sci-omegahat/XML
	sci-CRAN/igraph
	sci-BIOC/S4Vectors
	sci-CRAN/xml2
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
