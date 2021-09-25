# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distribution-Free Single-Cell Di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ccdf_1.1.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/CompQuadForm
	sci-CRAN/RcppNumerical
	sci-CRAN/randomForest
	virtual/rpart
	sci-CRAN/viridisLite
	sci-CRAN/survey
	>=dev-lang/R-3.6
	sci-CRAN/pbapply
	sci-CRAN/ggplot2
	sci-CRAN/statmod
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-}"
