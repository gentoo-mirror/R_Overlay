# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Distance Covariance and Correlat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dCovTS_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dcov
	sci-CRAN/Rfast
	sci-CRAN/doParallel
	>=dev-lang/R-4.0
	sci-CRAN/foreach
	sci-CRAN/Rfast2
"
RDEPEND="${DEPEND-}"
