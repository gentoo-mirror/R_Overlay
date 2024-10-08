# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Kernel Regression Smoothing with... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lokern_1.1-12.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sfsmisc-1.0.12"
RDEPEND="${DEPEND-}"
