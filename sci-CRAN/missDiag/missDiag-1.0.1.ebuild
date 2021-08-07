# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comparing Observed and Imputed V... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/missDiag_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ebal r_suggests_mice r_suggests_sbw"
R_SUGGESTS="
	r_suggests_ebal? ( >=sci-CRAN/ebal-0.1.6 )
	r_suggests_mice? ( >=sci-CRAN/mice-3.13.0 )
	r_suggests_sbw? ( >=sci-CRAN/sbw-1.1.3 )
"
DEPEND=">=sci-CRAN/cobalt-4.1.0
	>=sci-CRAN/Formula-1.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
