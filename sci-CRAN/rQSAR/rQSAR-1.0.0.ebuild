# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='QSAR Modeling with Multiple Algo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rQSAR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/leaps
	sci-CRAN/corrplot
	sci-CRAN/dplyr
	>=dev-lang/R-3.6.0
	sci-CRAN/gridExtra
	sci-CRAN/tibble
	>=sci-CRAN/rcdk-3.8.1
	sci-CRAN/ggplot2
	sci-CRAN/caret
	sci-CRAN/pls
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
