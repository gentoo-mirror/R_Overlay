# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Sets for Psychometric Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/edmdata_1.3.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-}"
