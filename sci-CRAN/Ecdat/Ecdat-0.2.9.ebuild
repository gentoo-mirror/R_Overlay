# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Sets for Econometrics'
SRC_URI="http://cran.r-project.org/src/contrib/Ecdat_0.2-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_gdata r_suggests_knitr
	r_suggests_lmtest r_suggests_rcurl r_suggests_sandwich r_suggests_sem
	r_suggests_systemfit r_suggests_tis r_suggests_xml"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sem? ( sci-CRAN/sem )
	r_suggests_systemfit? ( sci-CRAN/systemfit )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/Ecfun"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
