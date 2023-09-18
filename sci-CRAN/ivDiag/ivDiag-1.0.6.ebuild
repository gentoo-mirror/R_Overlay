# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation and Diagnostic Tools ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ivDiag_1.0.6.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/lfe
	sci-CRAN/future
	sci-CRAN/foreach
	sci-CRAN/fixest
	sci-CRAN/ggplot2
	sci-CRAN/haven
	sci-CRAN/glue
	sci-CRAN/patchwork
	sci-CRAN/ggfortify
	sci-CRAN/wCorr
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
