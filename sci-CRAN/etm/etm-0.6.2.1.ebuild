# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Empirical Transition Matrix'
SRC_URI="http://cran.r-project.org/src/contrib/etm_0.6-2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geepack r_suggests_ggplot2 r_suggests_kmi"
R_SUGGESTS="
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kmi? ( sci-CRAN/kmi )
"
DEPEND=">=dev-lang/R-2.14
	virtual/survival
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
