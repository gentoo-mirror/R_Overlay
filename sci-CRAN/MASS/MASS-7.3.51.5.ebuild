# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Support Functions and Datasets f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MASS_7.3-51.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_lattice r_suggests_nlme r_suggests_nnet
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.1.0
	dev-lang/R[minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
