# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Hot-Deck Imputation'
SRC_URI="http://cran.r-project.org/src/contrib/hot.deck_1.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_miceadds r_suggests_mitools
	r_suggests_zelig"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/mice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
