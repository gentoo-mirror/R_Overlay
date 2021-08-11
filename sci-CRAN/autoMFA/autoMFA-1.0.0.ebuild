# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Algorithms for Automatically Fitting MFA Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autoMFA_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/abind
	sci-CRAN/Rfast
	virtual/Matrix
	virtual/MASS
	sci-CRAN/expm
	sci-CRAN/Rdpack
	sci-CRAN/pracma
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-}"
