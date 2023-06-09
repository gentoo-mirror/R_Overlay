# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generic Functions for Cross Validation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crossval_1.0.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_binda r_suggests_care r_suggests_mass
	r_suggests_sda"
R_SUGGESTS="
	r_suggests_binda? ( sci-CRAN/binda )
	r_suggests_care? ( sci-CRAN/care )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_sda? ( sci-CRAN/sda )
"
DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
