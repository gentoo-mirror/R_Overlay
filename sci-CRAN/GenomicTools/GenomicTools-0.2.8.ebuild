# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collection of Tools for Genomic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GenomicTools_0.2.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/GenomicTools_fileHandler-0.1
	>=sci-CRAN/Rcpp-0.9.13
	sci-BIOC/snpStats
	>=sci-CRAN/gMWT-1.1
	sci-CRAN/circlize
	>=dev-lang/R-3.3
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
