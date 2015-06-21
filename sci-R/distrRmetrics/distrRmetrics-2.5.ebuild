# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package distr classes for distri... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/distrRmetrics_2.5.tar.gz -> r-forge_distrRmetrics_2.5.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrex r_suggests_distrmod"
R_SUGGESTS="
	r_suggests_distrex? ( >=sci-CRAN/distrEx-2.4 )
	r_suggests_distrmod? ( >=sci-CRAN/distrMod-2.4 )
"
DEPEND=">=sci-CRAN/distr-2.4
	>=sci-CRAN/fBasics-270.73
	>=sci-CRAN/fGarch-270.73
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
