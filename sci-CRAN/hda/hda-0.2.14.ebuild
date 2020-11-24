# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Heteroscedastic Discriminant Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hda_0.2-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_klar r_suggests_mass r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="sci-CRAN/e1071"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
