# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Ecdat'
SRC_URI="http://cran.r-project.org/src/contrib/Ecfun_0.1-0.tar.gz -> cran_Ecfun_0.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_ecdat r_suggests_fda
	r_suggests_gdata r_suggests_lmtest r_suggests_rcurl
	r_suggests_sandwich r_suggests_sem r_suggests_systemfit
	r_suggests_tis r_suggests_xml"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sem? ( sci-CRAN/sem )
	r_suggests_systemfit? ( sci-CRAN/systemfit )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
