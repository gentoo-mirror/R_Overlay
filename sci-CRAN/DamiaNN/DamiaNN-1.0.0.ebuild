# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Neural Network Numerai'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DamiaNN_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/caret
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
