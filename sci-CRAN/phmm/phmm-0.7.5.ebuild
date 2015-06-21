# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Proportional Hazards Mixed-effects Model (PHMM)'
SRC_URI="http://cran.r-project.org/src/contrib/phmm_0.7-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( >=sci-CRAN/lme4-1.0 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
