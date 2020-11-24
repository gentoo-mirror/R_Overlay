# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Frequency Domain Based Analysis: Dynamic PCA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/freqdom_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fda r_suggests_marss r_suggests_mass"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_marss? ( sci-CRAN/MARSS )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-2.15.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
