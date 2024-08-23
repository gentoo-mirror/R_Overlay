# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Calculate Common La... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Laterality_0.9.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4"
RDEPEND="${DEPEND-}"
