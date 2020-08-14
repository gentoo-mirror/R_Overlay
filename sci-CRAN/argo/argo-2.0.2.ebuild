# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accurate Estimation of Influenza... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/argo_2.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/glmnet
	virtual/boot
	sci-CRAN/zoo
	sci-CRAN/XML
	sci-CRAN/xts
	sci-CRAN/xtable
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
