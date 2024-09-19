# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Detection of Grey Zones in Two-W... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GreyZones_0.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/irrCAC-1.0"
RDEPEND="${DEPEND-}"
