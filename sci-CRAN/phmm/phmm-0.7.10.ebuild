# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Proportional Hazards Mixed-Effects Model (PHMM)'
SRC_URI="http://cran.r-project.org/src/contrib/phmm_0.7-10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lme4"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.0 )
"
DEPEND="virtual/survival
	virtual/lattice
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
