# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Hyperdirichlet Distribution, Mark 2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hyper2_3.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_rticles r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/alabama
	sci-CRAN/cubature
	sci-CRAN/partitions
	sci-CRAN/mathjaxr
	sci-CRAN/calibrator
	sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-1.0.7
	>=sci-CRAN/disordR-0.0.9
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
