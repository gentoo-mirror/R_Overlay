# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='co-expression of lincRNAs and protein-coding genes'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/LINC_1.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biomart r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/ReactomePA
	virtual/cluster
	sci-BIOC/Biobase
	sci-BIOC/ggtree
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/DOSE
	sci-BIOC/sva
	sci-CRAN/png
	sci-CRAN/ape
	>=dev-lang/R-3.3.1
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
