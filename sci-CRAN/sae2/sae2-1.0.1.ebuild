# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Small Area Estimation: Time-Series Models'
SRC_URI="http://cran.r-project.org/src/contrib/sae2_1.0-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_sae r_suggests_saery"
R_SUGGESTS="
	r_suggests_sae? ( sci-CRAN/sae )
	r_suggests_saery? ( sci-CRAN/saery )
"
DEPEND=">=dev-lang/R-2.14.0
	virtual/MASS
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
