# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ADMB to R Interface Functions'
SRC_URI="http://cran.r-project.org/src/contrib/R2admb_0.7.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bbmle r_suggests_ggplot2 r_suggests_lme4
	r_suggests_st"
R_SUGGESTS="
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/coda
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
