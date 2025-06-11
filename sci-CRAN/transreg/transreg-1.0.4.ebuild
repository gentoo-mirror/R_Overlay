# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Penalised Regression with Multip... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/transreg_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cvxr r_suggests_devtools r_suggests_domc
	r_suggests_ecpc r_suggests_glmtrans r_suggests_knitr
	r_suggests_markdown r_suggests_mvtnorm r_suggests_palasso
	r_suggests_remotes r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xrnet r_suggests_xtable"
R_SUGGESTS="
	r_suggests_cvxr? ( sci-CRAN/CVXR )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_ecpc? ( sci-CRAN/ecpc )
	r_suggests_glmtrans? ( sci-CRAN/glmtrans )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_palasso? ( sci-CRAN/palasso )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xrnet? ( sci-CRAN/xrnet )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/starnet
	sci-CRAN/glmnet
	sci-CRAN/joinet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'fwelnet' )
