# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Build Error Correction Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ecm_7.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/earth
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
