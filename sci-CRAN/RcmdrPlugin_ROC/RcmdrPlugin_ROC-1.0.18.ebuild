# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcmdr Receiver Operator Characte... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.ROC_1.0-18.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pROC
	sci-CRAN/ResourceSelection
	>=sci-CRAN/Rcmdr-1.7.0
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
