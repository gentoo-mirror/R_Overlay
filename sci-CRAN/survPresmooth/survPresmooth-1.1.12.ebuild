# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Presmoothed Estimation in Survival Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survPresmooth_1.1-12.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-}"
