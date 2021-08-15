# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unmatched Monotone Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UMR_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_iso r_suggests_purrr"
R_SUGGESTS="
	r_suggests_iso? ( sci-CRAN/Iso )
	r_suggests_purrr? ( sci-CRAN/purrr )
"
DEPEND="sci-CRAN/decon
	sci-CRAN/distr
	sci-CRAN/trust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
