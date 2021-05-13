# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance Covariance and Correlat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dCovTS_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/Rfast2
	sci-CRAN/Rfast
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/dcov
"
RDEPEND="${DEPEND-}"
