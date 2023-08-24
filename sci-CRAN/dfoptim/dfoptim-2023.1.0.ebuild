# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Derivative-Free Optimization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dfoptim_2023.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-}"
