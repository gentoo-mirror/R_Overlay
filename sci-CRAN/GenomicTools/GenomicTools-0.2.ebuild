# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Collection of Tools for Genomic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GenomicTools_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/gMWT-1.1
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/circlize
	sci-CRAN/stringr
	sci-BIOC/snpStats
	>=dev-lang/R-3.2
	>=sci-CRAN/Rcpp-0.9.13
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
