# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Estimation of Regr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/npregfast_1.6.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.2.0
	sci-CRAN/shiny
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/mgcv
	sci-CRAN/sfsmisc
	sci-CRAN/shinyjs
	sci-CRAN/wesanderson
"
RDEPEND="${DEPEND-}"
