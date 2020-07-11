# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dysregulated Pathway Identification Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/DysPIA_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	sci-CRAN/parmigene
	>=sci-CRAN/Rcpp-1.0.4
	>=dev-lang/R-3.5.0
	sci-CRAN/DysPIAData
	sci-BIOC/BiocParallel
	sci-CRAN/fastmatch
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
