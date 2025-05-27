# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collection of Methods to Detect ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/difR_6.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ltm
	sci-CRAN/mirt
	sci-CRAN/deltaPlotR
	sci-CRAN/lme4
	sci-CRAN/DescTools
	sci-CRAN/VGAM
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
