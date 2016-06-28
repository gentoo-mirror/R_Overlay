# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Ecdat'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Ecfun_0.1-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bma r_suggests_car r_suggests_desctools
	r_suggests_ecdat r_suggests_gridbase r_suggests_knitr r_suggests_maps
	r_suggests_pryr"
R_SUGGESTS="
	r_suggests_bma? ( sci-CRAN/BMA )
	r_suggests_car? ( sci-R/car )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_ecdat? ( sci-R/Ecdat )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pryr? ( sci-CRAN/pryr )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/jpeg
	sci-CRAN/tis
	virtual/MASS
	sci-R/TeachingDemos
	sci-R/stringi
	sci-R/fda
	sci-R/gdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
