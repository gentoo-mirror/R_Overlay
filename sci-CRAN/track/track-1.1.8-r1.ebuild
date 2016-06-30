# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Store Objects on Disk Automatically'
SRC_URI="http://cran.r-project.org/src/contrib/track_1.1.8.tar.gz -> track_1.1.8-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_scriptests"
R_SUGGESTS="r_suggests_scriptests? ( sci-CRAN/scriptests )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
