# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exhaustive Chemical Enumeration ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.UFAx_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/BiocManager
	sci-CRAN/IDSL_UFA
	sci-CRAN/doSNOW
	sci-CRAN/RcppAlgos
	>=dev-lang/R-4.0
	sci-CRAN/Rcpp
	sci-CRAN/readxl
	sci-BIOC/mzR
	sci-CRAN/foreach
	sci-CRAN/stringr
	>=sci-CRAN/IDSL_IPA-1.3
"
RDEPEND="${DEPEND-}"
