# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of Intrinsic and Extr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/noise_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/preprocessCore"
RDEPEND="${DEPEND-}"
