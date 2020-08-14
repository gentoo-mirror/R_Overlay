# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provides Access to Git Repositories'
SRC_URI="http://cran.r-project.org/src/contrib/git2r_0.21.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_getpass"
R_SUGGESTS="r_suggests_getpass? ( sci-CRAN/getPass )"
DEPEND=">=dev-lang/R-3.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
