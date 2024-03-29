# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extreme Value Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/extRemes_2.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields"
R_SUGGESTS="r_suggests_fields? ( sci-CRAN/fields )"
DEPEND="sci-CRAN/Lmoments
	>=sci-CRAN/distillery-1.0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
