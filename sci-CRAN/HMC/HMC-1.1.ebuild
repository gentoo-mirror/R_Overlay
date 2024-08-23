# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High Dimensional Mean Comparison... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HMC_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/irlba
	sci-CRAN/PMA
"
RDEPEND="${DEPEND-}"
