# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Array CGH Data Analysis and Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/cghRA_1.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_glad r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_glad? ( sci-BIOC/GLAD )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=sci-CRAN/Rgb-1.5.0
	sci-BIOC/DNAcopy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
