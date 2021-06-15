# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package Admix for Admixture (aka... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/admix_0.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_evd r_suggests_flexsurv
	r_suggests_foreach r_suggests_gridextra r_suggests_knitr
	r_suggests_lattice r_suggests_logitnorm r_suggests_markdown
	r_suggests_plyr r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_rmutil r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_logitnorm? ( sci-CRAN/logitnorm )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmutil? ( sci-CRAN/rmutil )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/fdrtool
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/pracma
	sci-CRAN/Iso
	sci-CRAN/latex2exp
	sci-CRAN/orthopolynom
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
