# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Valid Post-Selection Inference f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PoSI_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
