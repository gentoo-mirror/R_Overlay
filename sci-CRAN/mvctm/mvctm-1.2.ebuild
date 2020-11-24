# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Variance Components... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvctm_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MNM
	sci-CRAN/Formula
	sci-CRAN/Rfit
	virtual/spatial
	sci-CRAN/quantreg
	>=dev-lang/R-3.5.0
	virtual/nlme
"
RDEPEND="${DEPEND-}"
