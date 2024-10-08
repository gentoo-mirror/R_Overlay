# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation and Inference for Hec... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/heckmanGE_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glm2
	sci-CRAN/maxLik
	sci-CRAN/vctrs
	sci-CRAN/miscTools
"
RDEPEND="${DEPEND-}"
