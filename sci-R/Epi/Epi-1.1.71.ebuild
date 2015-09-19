# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Package for Statistical Analysis in Epidemiology'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Epi_1.1.71.tar.gz -> r-forge_Epi_1.1.71.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mstate"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mstate? ( sci-CRAN/mstate )
"
DEPEND="sci-CRAN/cmprsk
	>=dev-lang/R-3.0.0
	sci-CRAN/etm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
