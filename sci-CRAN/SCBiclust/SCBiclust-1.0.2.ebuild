# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identifies Mean, Variance, and H... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SCBiclust_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sigclust
	sci-CRAN/sparcl
"
RDEPEND="${DEPEND-}"
