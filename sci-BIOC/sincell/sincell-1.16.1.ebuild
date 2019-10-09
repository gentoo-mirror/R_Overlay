# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R package for the statistical as... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sincell_1.16.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biomart r_suggests_knitr
	r_suggests_monocle r_suggests_stringr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_monocle? ( sci-BIOC/monocle )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/Rtsne
	sci-CRAN/igraph
	sci-CRAN/statmod
	sci-CRAN/entropy
	sci-CRAN/ggplot2
	sci-CRAN/proxy
	sci-CRAN/fields
	sci-CRAN/scatterplot3d
	virtual/MASS
	>=dev-lang/R-3.0.2
	sci-CRAN/fastICA
	virtual/cluster
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/reshape2
	sci-CRAN/TSP
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
