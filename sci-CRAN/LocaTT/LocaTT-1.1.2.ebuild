# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographically-Conscious Taxonom... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LocaTT_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_taxize"
R_SUGGESTS="r_suggests_taxize? ( sci-CRAN/taxize )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
