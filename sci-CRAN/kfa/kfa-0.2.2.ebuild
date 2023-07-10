# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='K-Fold Cross Validation for Factor Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kfa_0.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_semplot"
R_SUGGESTS="r_suggests_semplot? ( sci-CRAN/semPlot )"
DEPEND=">=sci-CRAN/semTools-0.5.5
	sci-CRAN/doParallel
	sci-CRAN/caret
	sci-CRAN/simstandard
	>=dev-lang/R-3.6
	sci-CRAN/foreach
	>=sci-CRAN/flextable-0.6.3
	sci-CRAN/GPArotation
	sci-CRAN/knitr
	>=sci-CRAN/lavaan-0.6.9
	sci-CRAN/officer
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
