# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to ONNX'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/onnx_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/reticulate-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
