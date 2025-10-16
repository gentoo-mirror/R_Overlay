# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Regression and Estimation... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/regMMD_0.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rdpack-0.7"
RDEPEND="${DEPEND-}"
