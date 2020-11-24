# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Profiling Compliers and Non-Comp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ivdesc_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_haven r_suggests_icsw"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_icsw? ( sci-CRAN/icsw )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/rsample-0.0.3
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/knitr-1.20.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
