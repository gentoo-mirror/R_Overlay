# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Excerpt Structuring Comments fro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/excerptr_1.4.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="dev-vcs/git"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
