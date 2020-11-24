# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accurate Estimation of Influenza... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/argo_2.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xts
	sci-CRAN/xtable
	sci-CRAN/XML
	sci-CRAN/zoo
	sci-CRAN/glmnet
	virtual/Matrix
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
