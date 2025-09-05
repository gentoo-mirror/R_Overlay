# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='General Effect Modelling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gemR_1.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_neuralnet"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_neuralnet? ( sci-CRAN/neuralnet )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	sci-CRAN/mixlm
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/pls
	sci-CRAN/plsVarSel
	>=sci-CRAN/HDANOVA-0.8.4
	sci-CRAN/lme4
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
