# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Ecdat'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Ecfun_0.1-1.tar.gz -> Ecfun_0.1-1-r5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bma r_suggests_car r_suggests_desctools
	r_suggests_ecdat r_suggests_fda r_suggests_gdata r_suggests_gridbase
	r_suggests_jpeg r_suggests_lmtest r_suggests_maps r_suggests_pryr
	r_suggests_rcurl r_suggests_sandwich r_suggests_sem
	r_suggests_systemfit r_suggests_teachingdemos r_suggests_tis
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_bma? ( sci-CRAN/BMA )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sem? ( sci-CRAN/sem )
	r_suggests_systemfit? ( sci-CRAN/systemfit )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
