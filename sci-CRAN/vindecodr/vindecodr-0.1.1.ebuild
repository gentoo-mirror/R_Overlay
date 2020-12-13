# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provides an Interface to the Dep... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vindecodr_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_purrr r_suggests_stringr"
R_SUGGESTS="
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
