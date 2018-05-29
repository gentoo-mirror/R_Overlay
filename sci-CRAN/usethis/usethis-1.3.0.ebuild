# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automate Package and Project Setup'
SRC_URI="http://cran.r-project.org/src/contrib/usethis_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/ES
	sci-CRAN/gh
	dev-vcs/git
	sci-CRAN/symbols
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
