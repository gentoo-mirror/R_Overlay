# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation and Diagnostic Tools ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ivDiag_1.0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/future
	sci-CRAN/haven
	sci-CRAN/lfe
	sci-CRAN/ggplot2
	sci-CRAN/testthat
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/fixest
	sci-CRAN/ggfortify
	sci-CRAN/wCorr
	sci-CRAN/glue
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-}"
