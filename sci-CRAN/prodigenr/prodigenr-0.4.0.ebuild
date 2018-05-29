# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Research Project Directory Generator'
SRC_URI="http://cran.r-project.org/src/contrib/prodigenr_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="dev-vcs/git
	sci-CRAN/ES
	sci-CRAN/fs
	sci-CRAN/HI
	sci-CRAN/symbols
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
