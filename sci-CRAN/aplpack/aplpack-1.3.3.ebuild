# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Another Plot Package: Bagplots, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aplpack_1.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_png r_suggests_tk
	r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
