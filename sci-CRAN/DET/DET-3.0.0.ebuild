# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Representation of DET Curve with... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DET_3.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pROC
	sci-CRAN/doParallel
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
