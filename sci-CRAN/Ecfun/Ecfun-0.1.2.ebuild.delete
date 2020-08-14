# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Ecdat'
SRC_URI="http://cran.r-project.org/src/contrib/Ecfun_0.1-2.tar.gz -> cran_Ecfun_0.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bma r_suggests_car r_suggests_desctools
	r_suggests_ecdat r_suggests_gridbase r_suggests_maps r_suggests_pryr"
R_SUGGESTS="
	r_suggests_bma? ( sci-CRAN/BMA )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pryr? ( sci-CRAN/pryr )
"
DEPEND="sci-CRAN/fda
	sci-CRAN/XML
	sci-CRAN/TeachingDemos
	sci-CRAN/tis
	sci-CRAN/gdata
	sci-CRAN/RCurl
	>=dev-lang/R-3.0.1
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
