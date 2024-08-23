# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial and Space-Time Point Pattern Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/splancs_2.01-45.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sp-0.9"
RDEPEND="${DEPEND-}"
