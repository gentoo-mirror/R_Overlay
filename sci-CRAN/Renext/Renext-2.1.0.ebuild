# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Renewal method for extreme values extrapolation'
SRC_URI="http://cran.r-project.org/src/contrib/Renext_2.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ismev r_suggests_xml"
R_SUGGESTS="
	r_suggests_ismev? ( sci-CRAN/ismev )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/evd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
