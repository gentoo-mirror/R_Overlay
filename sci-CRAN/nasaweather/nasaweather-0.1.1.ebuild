# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collection of Datasets from the ASA 2006 Data Expo'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nasaweather_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
