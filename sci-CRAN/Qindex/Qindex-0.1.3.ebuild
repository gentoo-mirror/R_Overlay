# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Continuous and Dichotomized Inde... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Qindex_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/Matrix
	sci-CRAN/pracma
	virtual/boot
	>=dev-lang/R-4.2
	virtual/mgcv
	virtual/rpart
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
