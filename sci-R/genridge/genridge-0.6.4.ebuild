# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized ridge trace plots for ridge regression'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/genridge_0.6-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bestglm r_suggests_elemstatlearn r_suggests_rgl"
R_SUGGESTS="
	r_suggests_bestglm? ( sci-CRAN/bestglm )
	r_suggests_elemstatlearn? ( sci-CRAN/ElemStatLearn )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-2.11.1
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
