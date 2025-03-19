# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Learning Model Evaluation for h2o Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/h2otools_0.4.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/curl
	virtual/boot
	>=sci-CRAN/h2o-3.34.0.0
"
RDEPEND="${DEPEND-}"
