# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering and Classification wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ContaminatedMixt_1.3.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mclust
	sci-CRAN/mnormt
	sci-CRAN/caret
	>=dev-lang/R-2.15.0
	sci-CRAN/mixture
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
