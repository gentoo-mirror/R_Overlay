# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inference on Many Jumps in Nonpa... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hdthreshold_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/fdrtool
	virtual/KernSmooth
	sci-CRAN/rdrobust
"
RDEPEND="${DEPEND-}"
