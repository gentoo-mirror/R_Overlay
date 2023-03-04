# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Toolbox for Sediment... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/provenance_4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_approxot r_suggests_transport"
R_SUGGESTS="
	r_suggests_approxot? ( sci-CRAN/approxOT )
	r_suggests_transport? ( sci-CRAN/transport )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	>=sci-CRAN/IsoplotR-5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
