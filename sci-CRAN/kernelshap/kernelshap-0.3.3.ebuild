# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel SHAP'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kernelshap_0.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dofuture r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
