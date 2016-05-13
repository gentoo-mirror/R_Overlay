# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spike Train Analysis with R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/STAR_0.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gam r_suggests_ggplot2 r_suggests_hiddenmarkov
	r_suggests_lattice"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hiddenmarkov? ( sci-CRAN/HiddenMarkov )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND="virtual/survival
	sci-CRAN/sound
	virtual/mgcv
	sci-CRAN/R2HTML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
