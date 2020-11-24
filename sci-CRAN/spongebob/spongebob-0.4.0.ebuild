# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SpongeBob-Case Converter : spOng... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spongebob_0.4.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_fortunes r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fortunes? ( sci-CRAN/fortunes )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
