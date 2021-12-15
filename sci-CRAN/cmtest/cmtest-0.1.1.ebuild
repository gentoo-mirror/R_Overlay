# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Moments Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cmtest_0.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_bookdown r_suggests_censreg
	r_suggests_knitr r_suggests_maxlik r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_censreg? ( sci-CRAN/censReg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maxlik? ( sci-CRAN/maxLik )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
