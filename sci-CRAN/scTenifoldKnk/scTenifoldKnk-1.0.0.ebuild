# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='In-Silico Knockout Experiments f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scTenifoldKnk_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/RSpectra
	virtual/MASS
	virtual/Matrix
	sci-CRAN/pbapply
	sci-CRAN/scTenifoldNet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
