# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Correcting Misclassified Binary ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/COMBO_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.40 )"
DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/SAMBA-0.9.0
	>=sci-CRAN/dplyr-1.0.10
	>=sci-CRAN/tidyr-1.2.1
	virtual/Matrix
	>=sci-CRAN/rjags-4.13
	>=sci-CRAN/turboEM-2021.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-1.3.4' )
