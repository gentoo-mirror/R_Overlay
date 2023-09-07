# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Learning Algorithms Fitt... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ImML_0.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/ggplot2-3.4.2
	>=sci-CRAN/caret-6.0.94
	virtual/rpart
	>=sci-CRAN/randomForest-4.7.1.1
	>=sci-CRAN/e1071-1.7.13
	>=sci-CRAN/rlang-1.1.1
"
RDEPEND="${DEPEND-}"
