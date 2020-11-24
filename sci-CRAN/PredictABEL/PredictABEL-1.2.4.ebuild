# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessment of Risk Prediction Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PredictABEL_1.2-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/Hmisc
	sci-CRAN/PBSmodelling
	sci-CRAN/lazyeval
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
