# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Printing of Numeri... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/prmisc_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_afex r_suggests_effectsize r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spgs"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_effectsize? ( sci-CRAN/effectsize )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spgs? ( sci-CRAN/spgs )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
