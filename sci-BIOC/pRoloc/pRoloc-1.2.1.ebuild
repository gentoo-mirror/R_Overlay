# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A unifying bioinformatics framew... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/pRoloc_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_prolocdata r_suggests_roxygen2 r_suggests_synapter
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_prolocdata? ( sci-BIOC/pRolocdata )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_synapter? ( sci-BIOC/synapter )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/sampling
	sci-BIOC/BiocGenerics
	sci-CRAN/randomForest
	>=dev-lang/R-2.15
	sci-CRAN/caret
	sci-CRAN/kernlab
	sci-CRAN/knitr
	sci-CRAN/e1071
	>=sci-BIOC/MLInterfaces-1.37.1
	sci-CRAN/RColorBrewer
	>=sci-BIOC/MSnbase-1.7.23
	sci-CRAN/mclust
	sci-CRAN/proxy
	>=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/scales
	sci-CRAN/FNN
	sci-CRAN/MSBVAR
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
