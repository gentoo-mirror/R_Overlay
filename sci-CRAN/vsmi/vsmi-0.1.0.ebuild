# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variable Selection for Multiple Imputed Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vsmi_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/MASS
	virtual/Matrix
	>=sci-CRAN/mice-3.16.0
	>=sci-CRAN/qif-1.5
"
RDEPEND="${DEPEND-}"
