# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Two-Way Feature Set Testing for Multi-Omics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rOCEAN_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ff"
RDEPEND="${DEPEND-}"
