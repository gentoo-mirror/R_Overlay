# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Some Nonparametric CUSUM Tests f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/npcp_0.2-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_copula r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
