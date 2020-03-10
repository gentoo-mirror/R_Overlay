# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assessment of Risk Prediction Models'
SRC_URI="http://cran.r-project.org/src/contrib/PredictABEL_1.2-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/lazyeval
	sci-CRAN/ROCR
	sci-CRAN/PBSmodelling
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-}"
