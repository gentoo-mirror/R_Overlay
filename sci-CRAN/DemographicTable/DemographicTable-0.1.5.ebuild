# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creating Demographic Table'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DemographicTable_0.1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_officer"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_officer? ( sci-CRAN/officer )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/e1071
	sci-CRAN/xtable
	sci-CRAN/flextable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
