# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Array CGH Data Analysis and Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cghRA_1.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_glad r_suggests_tk r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_glad? ( sci-BIOC/GLAD )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="sci-BIOC/DNAcopy
	>=sci-CRAN/Rgb-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
