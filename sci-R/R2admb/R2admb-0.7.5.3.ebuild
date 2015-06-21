# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ADMB to R interface functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/R2admb_0.7.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bbmle r_suggests_coda r_suggests_ggplot2
	r_suggests_lme4"
R_SUGGESTS="
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
