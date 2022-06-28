# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance Covariance and Correlat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dCovTS_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rfast
	sci-CRAN/doParallel
	sci-CRAN/dcov
	>=dev-lang/R-4.0
	sci-CRAN/foreach
	sci-CRAN/Rfast2
"
RDEPEND="${DEPEND-}"
