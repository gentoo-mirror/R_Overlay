# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Ridge Mixed Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KRMM_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/cvTools
	sci-CRAN/kernlab
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
