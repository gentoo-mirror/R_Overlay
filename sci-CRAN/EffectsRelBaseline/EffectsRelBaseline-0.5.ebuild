# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test changes of a grouped respon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EffectsRelBaseline_0.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
