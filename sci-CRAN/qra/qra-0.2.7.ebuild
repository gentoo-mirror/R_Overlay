# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantal Response Analysis for Dose-Mortality Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qra_0.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_dfoptim r_suggests_dharma
	r_suggests_fitodbod r_suggests_gamlss r_suggests_glmmtmb
	r_suggests_optimx r_suggests_plotrix r_suggests_prettydoc
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_dharma? ( sci-CRAN/DHARMa )
	r_suggests_fitodbod? ( sci-CRAN/fitODBOD )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_glmmtmb? ( >=sci-CRAN/glmmTMB-1.1.2 )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-4.1.0
	virtual/lattice
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	virtual/lattice
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-1.2' )
