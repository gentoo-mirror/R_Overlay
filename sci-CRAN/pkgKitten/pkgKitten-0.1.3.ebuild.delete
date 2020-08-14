# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Create Simple Packages Which Do ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pkgKitten_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_whoami"
R_SUGGESTS="r_suggests_whoami? ( >=sci-CRAN/whoami-1.1.0 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
