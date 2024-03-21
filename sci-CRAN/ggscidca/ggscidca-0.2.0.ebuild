# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plotting Decision Curve Analysis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggscidca_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reshape2
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/cmprsk
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
