# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Profiling Compliers and Non-Comp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ivdesc_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_haven r_suggests_icsw"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_icsw? ( sci-CRAN/icsw )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/knitr-1.20.8
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/rsample-0.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
