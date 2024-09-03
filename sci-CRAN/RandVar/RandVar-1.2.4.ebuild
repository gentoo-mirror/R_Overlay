# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Implementation of Random Variables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RandVar_1.2.4.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/distrEx-2.8.0
	>=sci-CRAN/distr-2.8.0
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-}"
