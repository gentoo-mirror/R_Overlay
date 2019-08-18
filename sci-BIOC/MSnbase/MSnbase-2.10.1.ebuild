# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Base Functions and Classes for M... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MSnbase_2.10.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_biocstyle
	r_suggests_gplots r_suggests_gridextra r_suggests_imputelcmd
	r_suggests_knitr r_suggests_magrittr r_suggests_microbenchmark
	r_suggests_norm r_suggests_proloc r_suggests_prolocdata
	r_suggests_pryr r_suggests_rdisop r_suggests_rgl r_suggests_rmarkdown
	r_suggests_rols r_suggests_roxygen2 r_suggests_rpx r_suggests_shiny
	r_suggests_summarizedexperiment r_suggests_testthat r_suggests_zoo"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-2.5.19 )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_imputelcmd? ( sci-CRAN/imputeLCMD )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.1.0 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_norm? ( sci-CRAN/norm )
	r_suggests_proloc? ( sci-BIOC/pRoloc )
	r_suggests_prolocdata? ( >=sci-BIOC/pRolocdata-1.7.1 )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_rdisop? ( sci-BIOC/Rdisop )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rols? ( sci-BIOC/rols )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rpx? ( sci-BIOC/rpx )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-BIOC/BiocParallel
	>=sci-BIOC/ProtGenerics-1.9.1
	sci-BIOC/preprocessCore
	>=sci-BIOC/mzR-2.17.3
	sci-CRAN/Rcpp
	sci-BIOC/S4Vectors
	>=sci-CRAN/MALDIquant-1.16
	sci-BIOC/impute
	sci-CRAN/plyr
	sci-CRAN/scales
	>=dev-lang/R-3.1
	virtual/lattice
	sci-BIOC/affy
	sci-CRAN/ggplot2
	virtual/MASS
	sci-BIOC/vsn
	>=sci-BIOC/BiocGenerics-0.7.1
	sci-CRAN/digest
	>=sci-BIOC/Biobase-2.15.2
	>=sci-BIOC/mzID-1.5.2
	sci-omegahat/XML
	sci-BIOC/pcaMethods
	>=sci-BIOC/IRanges-2.13.28
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/msdata-0.19.3' )
