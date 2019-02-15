# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SpongeBob-Case Converter : spOng... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spongebob_0.3.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
