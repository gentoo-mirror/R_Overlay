# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Methods for Interval-Censored Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smicd_1.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_kernelheaping r_suggests_knitr r_suggests_mlmrev
	r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_kernelheaping? ( sci-CRAN/Kernelheaping )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/formula_tools
	sci-CRAN/weights
	sci-CRAN/MuMIn
	sci-CRAN/ineq
	sci-CRAN/truncnorm
	sci-CRAN/lme4
	sci-CRAN/mvtnorm
	sci-CRAN/Hmisc
	sci-CRAN/laeken
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
