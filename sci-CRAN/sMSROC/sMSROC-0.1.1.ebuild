# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Assessment of Diagnostic and Prognostic Markers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sMSROC_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/icenReg
	sci-CRAN/rms
	sci-CRAN/foreach
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/flextable
	sci-CRAN/plotROC
	sci-CRAN/thregI
"
RDEPEND="${DEPEND-}"
