# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Variance Components... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvctm_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/spatial
	>=dev-lang/R-3.5.0
	virtual/nlme
	sci-CRAN/Formula
	sci-CRAN/quantreg
	sci-CRAN/MNM
	sci-CRAN/Rfit
"
RDEPEND="${DEPEND-}"
