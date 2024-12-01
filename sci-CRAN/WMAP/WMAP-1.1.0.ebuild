# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Weighted Meta-Analysis with Pseudo-Populations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WMAP_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/caret
	sci-CRAN/zeallot
	sci-CRAN/ggplot2
	sci-CRAN/pkgcond
	sci-CRAN/randomForest
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-}"
