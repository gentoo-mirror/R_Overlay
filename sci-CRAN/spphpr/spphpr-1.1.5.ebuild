# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spring Phenological Prediction'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spphpr_1.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.2.0"
RDEPEND="${DEPEND-}"
