# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimating Hidden Population Siz... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sspse_1.1.0-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_densestbayes r_suggests_testthat"
R_SUGGESTS="
	r_suggests_densestbayes? ( sci-CRAN/densEstBayes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-CRAN/RDS
	virtual/KernSmooth
	sci-CRAN/scam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
