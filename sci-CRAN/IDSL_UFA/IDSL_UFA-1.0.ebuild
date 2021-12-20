# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ultimate Formula Annotation (UFA... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.UFA_1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/IDSL_IPA-1.3
	sci-CRAN/ggplot2
	sci-CRAN/BiocManager
	sci-CRAN/Rcpp
	sci-BIOC/mzR
	sci-CRAN/readxl
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-CRAN/stringi
	sci-CRAN/GA
	sci-CRAN/doParallel
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
