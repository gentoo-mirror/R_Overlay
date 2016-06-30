# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distribution Classes for Distrib... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/distrRmetrics_2.6.tar.gz -> distrRmetrics_2.6-r1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrex r_suggests_distrmod"
R_SUGGESTS="
	r_suggests_distrex? ( >=sci-CRAN/distrEx-2.4 )
	r_suggests_distrmod? ( >=sci-CRAN/distrMod-2.4 )
"
DEPEND=">=sci-CRAN/fGarch-270.73
	>=sci-CRAN/distr-2.4
	>=sci-CRAN/fBasics-270.73
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
