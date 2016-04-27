# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for general maximum likelihood estimation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bbmle_1.0.18.tar.gz -> bbmle_1.0.18-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_emdbook r_suggests_ggplot2
	r_suggests_hmisc r_suggests_knitr r_suggests_mumin r_suggests_optimx
	r_suggests_rms r_suggests_runit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_emdbook? ( sci-CRAN/emdbook )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_optimx? ( >=sci-CRAN/optimx-2013.8.6 )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/lattice
	virtual/MASS
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
