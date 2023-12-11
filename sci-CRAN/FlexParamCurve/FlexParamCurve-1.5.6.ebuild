# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools to Fit Flexible Parametric Curves'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FlexParamCurve_1.5-6.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nlme"
RDEPEND="${DEPEND-}"
