# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Assessment of Diagnostic and Prognostic Markers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sMSROC_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/flextable
	virtual/survival
	sci-CRAN/rms
	sci-CRAN/plotROC
	sci-CRAN/icenReg
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/thregI
"
RDEPEND="${DEPEND-}"
