# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Grain size analysis, textural cl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rysgran_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_plotrix"
R_SUGGESTS="r_suggests_plotrix? ( sci-CRAN/plotrix )"
DEPEND="sci-CRAN/soiltexture
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
