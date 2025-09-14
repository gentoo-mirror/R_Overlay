# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Science Looks at Discrimination'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dsld_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bnlearn r_suggests_knitr r_suggests_matching
	r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_bnlearn? ( sci-CRAN/bnlearn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matching? ( sci-CRAN/Matching )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/sandwich
	sci-CRAN/regtools
	sci-CRAN/qeML
	sci-CRAN/gtools
	>=dev-lang/R-3.5.0
	sci-CRAN/fairml
	sci-CRAN/rmarkdown
	sci-CRAN/Kendall
	sci-CRAN/ranger
	sci-CRAN/ggplot2
	sci-CRAN/fairness
	sci-CRAN/freqparcoord
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
