# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Stacked Ensemble Class... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/autoEnsemble_0.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/curl-4.3.0
	>=sci-CRAN/h2o-3.34.0.0
	>=sci-CRAN/h2otools-0.3
"
RDEPEND="${DEPEND-}"
