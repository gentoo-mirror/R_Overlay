# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Temporal Sensory Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tempR_0.9.9.23.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-}"
