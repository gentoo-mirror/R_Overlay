# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Intelligent Peak Analyzer for LC-MS Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.IPA_1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/png
	sci-CRAN/Rcpp
	sci-CRAN/gridExtra
	sci-CRAN/BiocManager
	sci-BIOC/mzR
	sci-CRAN/readxl
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
