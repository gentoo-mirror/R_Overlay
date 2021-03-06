# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Patient Subgroup Identification ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SubgrpID_0.11.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/AIM
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/ggplot2
	virtual/survival
	virtual/rpart
"
RDEPEND="${DEPEND-}"
