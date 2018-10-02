# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Seamless R and C++ Integration'
SRC_URI="http://cran.r-project.org/src/contrib/Rcpp_0.12.19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_inline r_suggests_knitr r_suggests_pinp
	r_suggests_pkgkitten r_suggests_rbenchmark r_suggests_rmarkdown
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pinp? ( sci-CRAN/pinp )
	r_suggests_pkgkitten? ( >=sci-CRAN/pkgKitten-0.1.2 )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
