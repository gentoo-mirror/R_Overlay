# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Package Admix for Admixture (aka... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/admix_2.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dorng r_suggests_evd
	r_suggests_flexsurv r_suggests_foreach r_suggests_gridextra
	r_suggests_knitr r_suggests_lattice r_suggests_logitnorm
	r_suggests_plyr r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_rmutil r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_logitnorm? ( sci-CRAN/logitnorm )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmutil? ( sci-CRAN/rmutil )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/cubature
	sci-CRAN/fdrtool
	sci-CRAN/EnvStats
	sci-CRAN/Rcpp
	sci-CRAN/Iso
	virtual/MASS
	sci-CRAN/orthopolynom
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
