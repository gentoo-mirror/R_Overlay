# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classic, reloaded and adaptive FastICA algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/fICA_1.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bssasymp"
R_SUGGESTS="r_suggests_bssasymp? ( sci-CRAN/BSSasymp )"
DEPEND="sci-CRAN/JADE"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
