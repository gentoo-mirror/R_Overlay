# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='K-Fold Cross Validation for Factor Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kfa_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/GPArotation
	>=sci-CRAN/lavaan-0.6.9
	>=sci-CRAN/flextable-0.6.3
	sci-CRAN/caret
	>=sci-CRAN/semTools-0.5.5
	>=dev-lang/R-3.6
	sci-CRAN/doParallel
	sci-CRAN/knitr
	sci-CRAN/officer
	sci-CRAN/rmarkdown
	sci-CRAN/semPlot
	sci-CRAN/simstandard
"
RDEPEND="${DEPEND-}"
