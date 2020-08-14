# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualizing Generalized Canonica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/candisc_0.6-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_rgl"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/car
	>=sci-CRAN/heplots-0.8.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
