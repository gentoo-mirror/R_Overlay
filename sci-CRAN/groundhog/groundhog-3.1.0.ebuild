# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Version-Control for CRAN, GitHub... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/groundhog_3.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_remotes"
R_SUGGESTS="r_suggests_remotes? ( sci-CRAN/remotes )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/git2r' )
