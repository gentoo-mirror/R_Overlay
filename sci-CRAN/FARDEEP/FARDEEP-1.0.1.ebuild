# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast and Robust Deconvolution of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FARDEEP_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/nnls-1.4
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-}"
