# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Base Functions and Classes for MS-based Proteomics'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MSnbase_1.18.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gplots r_suggests_imputelcmd
	r_suggests_knitr r_suggests_msdata r_suggests_norm r_suggests_proloc
	r_suggests_prolocdata r_suggests_rdisop r_suggests_rgl
	r_suggests_rols r_suggests_roxygen2 r_suggests_testthat
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_imputelcmd? ( sci-CRAN/imputeLCMD )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.1.0 )
	r_suggests_msdata? ( sci-BIOC/msdata )
	r_suggests_norm? ( sci-CRAN/norm )
	r_suggests_proloc? ( sci-BIOC/pRoloc )
	r_suggests_prolocdata? ( >=sci-BIOC/pRolocdata-1.7.1 )
	r_suggests_rdisop? ( sci-BIOC/Rdisop )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rols? ( sci-BIOC/rols )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-BIOC/BiocParallel
	sci-CRAN/plyr
	sci-BIOC/preprocessCore
	>=dev-lang/R-3.1
	>=sci-BIOC/BiocGenerics-0.7.1
	sci-BIOC/ProtGenerics
	sci-CRAN/digest
	sci-BIOC/impute
	dev-lang/R[-minimal]
	sci-CRAN/Rcpp
	sci-BIOC/mzR
	sci-BIOC/S4Vectors
	sci-CRAN/ggplot2
	>=sci-CRAN/MALDIquant-1.12
	sci-BIOC/IRanges
	sci-CRAN/reshape2
	sci-BIOC/affy
	>=sci-BIOC/mzID-1.5.2
	>=sci-BIOC/Biobase-2.15.2
	sci-BIOC/vsn
	sci-BIOC/pcaMethods
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
