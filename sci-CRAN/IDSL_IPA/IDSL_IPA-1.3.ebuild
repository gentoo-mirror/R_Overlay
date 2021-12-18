# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Intrinsic Peak Analysis (IPA) for HRMS Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.IPA_1.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/BiocManager
	sci-CRAN/readxl
	sci-CRAN/doSNOW
	sci-BIOC/mzR
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
