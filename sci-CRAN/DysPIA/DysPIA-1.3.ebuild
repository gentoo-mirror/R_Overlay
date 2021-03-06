# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dysregulated Pathway Identification Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DysPIA_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.4
	sci-CRAN/DysPIAData
	sci-CRAN/data_table
	sci-BIOC/BiocParallel
	sci-CRAN/fastmatch
	sci-CRAN/parmigene
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
