# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Package Installation from Remo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/remotes_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_git r_suggests_st"
R_SUGGESTS="
	r_suggests_git? ( dev-vcs/git )
	r_suggests_st? ( sci-CRAN/st )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
