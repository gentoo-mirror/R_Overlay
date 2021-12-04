# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='K-Fold Cross Validation for Factor Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kfa_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/rmarkdown
	sci-CRAN/GPArotation
	sci-CRAN/caret
	sci-CRAN/officer
	sci-CRAN/semPlot
	>=sci-CRAN/semTools-0.5.5
	>=dev-lang/R-3.6
	sci-CRAN/doParallel
	>=sci-CRAN/flextable-0.6.3
	sci-CRAN/knitr
	>=sci-CRAN/lavaan-0.6.9
	sci-CRAN/simstandard
"
RDEPEND="${DEPEND-}"
