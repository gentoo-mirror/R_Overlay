# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='General Effect Modelling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gemR_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pracma
	sci-CRAN/gridExtra
	sci-CRAN/glmnet
	>=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/pls
	sci-CRAN/plsVarSel
	sci-CRAN/mixlm
	sci-CRAN/HDANOVA
	sci-CRAN/lme4
	sci-CRAN/neuralnet
"
RDEPEND="${DEPEND-}"
