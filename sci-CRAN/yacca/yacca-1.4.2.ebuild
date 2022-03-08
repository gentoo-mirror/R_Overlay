# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Yet Another Canonical Correlation Analysis Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yacca_1.4-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rspectra"
R_SUGGESTS="r_suggests_rspectra? ( sci-CRAN/RSpectra )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
