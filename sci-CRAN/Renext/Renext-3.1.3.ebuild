# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Renewal Method for Extreme Values Extrapolation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Renext_3.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ismev r_suggests_mass r_suggests_xml"
R_SUGGESTS="
	r_suggests_ismev? ( sci-CRAN/ismev )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/evd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
