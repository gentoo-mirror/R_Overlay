# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spike Train Analysis with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/STAR_0.3-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hiddenmarkov r_suggests_lattice r_suggests_rstream
	r_suggests_snow"
R_SUGGESTS="
	r_suggests_hiddenmarkov? ( sci-CRAN/HiddenMarkov )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rstream? ( sci-CRAN/rstream )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-CRAN/gss
	virtual/mgcv
	sci-CRAN/R2HTML
	virtual/codetools
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
