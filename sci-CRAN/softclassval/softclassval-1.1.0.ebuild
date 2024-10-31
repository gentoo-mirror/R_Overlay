# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Soft Classification Performance Measures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/softclassval_1.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/arrayhelpers-0.76
	sci-CRAN/svUnit
"
RDEPEND="${DEPEND-}"
