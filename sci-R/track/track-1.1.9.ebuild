# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Store Objects on Disk Automatically'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/track_1.1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_scriptests"
R_SUGGESTS="r_suggests_scriptests? ( sci-R/scriptests )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
