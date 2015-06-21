# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='numerical solution of Ericsken-L... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/EricksenLeslie_0.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_uniaxialoptics"
R_SUGGESTS="r_suggests_uniaxialoptics? ( sci-R/uniaxialOptics )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
