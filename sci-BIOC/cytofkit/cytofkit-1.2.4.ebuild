# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='cytofkit: an integrated analysis... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cytofkit_1.2.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/reshape2
	sci-CRAN/pdist
	>=sci-CRAN/ggplot2-0.9.3.1
	sci-CRAN/plyr
	sci-CRAN/Rtsne
	sci-CRAN/e1071
	sci-BIOC/flowCore
	sci-CRAN/gplots
	sci-CRAN/VGAM
	sci-CRAN/shiny
	sci-CRAN/vegan
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/RANN-2.5
	sci-BIOC/Biobase
	sci-CRAN/reshape
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
