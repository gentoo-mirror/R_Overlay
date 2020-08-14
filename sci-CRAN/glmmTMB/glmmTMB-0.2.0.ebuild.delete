# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Models ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmmTMB_0.2.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_bbmle r_suggests_coda r_suggests_ggplot2
	r_suggests_knitr r_suggests_lattice r_suggests_mass
	r_suggests_mcmcpack r_suggests_mlmrev r_suggests_pscl
	r_suggests_reshape2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bbmle? ( >=sci-CRAN/bbmle-1.0.19 )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/TMB-1.7.6
	>=sci-CRAN/lme4-1.1.10
	virtual/Matrix
	virtual/nlme
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
