# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Patient Subgroup Identification ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SubgrpID_0.12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	virtual/MASS
	virtual/rpart
	virtual/Matrix
	virtual/survival
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
