# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Missing not at Random Imputation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/miceMNAR_1.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/mice-3.0.0
	sci-CRAN/sampleSelection
	sci-CRAN/pbivnorm
	>=dev-lang/R-3.2.1
	sci-CRAN/mvtnorm
	sci-CRAN/GJRM
"
RDEPEND="${DEPEND-}"
