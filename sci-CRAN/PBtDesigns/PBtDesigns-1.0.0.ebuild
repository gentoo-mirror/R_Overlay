# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partially Balanced t-Designs (PBtDesigns)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PBtDesigns_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
