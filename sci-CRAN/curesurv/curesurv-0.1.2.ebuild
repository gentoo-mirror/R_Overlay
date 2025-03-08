# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixture and Non Mixture Parametr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/curesurv_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survexp_fr
	r_suggests_testthat r_suggests_xhaz"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survexp_fr? ( sci-CRAN/survexp_fr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xhaz? ( sci-CRAN/xhaz )
"
DEPEND="sci-CRAN/statmod
	>=dev-lang/R-3.5
	sci-CRAN/stringr
	virtual/survival
	sci-CRAN/numDeriv
	sci-CRAN/randtoolbox
	sci-CRAN/bbmle
	sci-CRAN/optimx
	sci-CRAN/Formula
	sci-CRAN/Deriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
