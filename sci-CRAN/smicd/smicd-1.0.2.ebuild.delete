# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for Interval Censored Data'
SRC_URI="http://cran.r-project.org/src/contrib/smicd_1.0.2.tar.gz"
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
DEPEND="sci-CRAN/truncnorm
	sci-CRAN/MuMIn
	sci-CRAN/ineq
	sci-CRAN/laeken
	sci-CRAN/mvtnorm
	sci-CRAN/spatstat
	sci-CRAN/formula_tools
	sci-CRAN/weights
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
