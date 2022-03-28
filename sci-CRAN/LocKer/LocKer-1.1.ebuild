# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Locally Sparse Estimator of Gene... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LocKer_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/fda
	sci-CRAN/psych
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
