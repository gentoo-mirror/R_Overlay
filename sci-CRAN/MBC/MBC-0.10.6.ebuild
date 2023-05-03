# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Bias Correction of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MBC_0.10-6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/energy
	sci-CRAN/FNN
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
