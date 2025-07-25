# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Format Output of Various Routine... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Publish_2025.07.24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mitools r_suggests_nlme r_suggests_riskregression
	r_suggests_rms r_suggests_smcfcs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mitools? ( >=sci-CRAN/mitools-2.4 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_riskregression? ( >=sci-CRAN/riskRegression-2020.09.07 )
	r_suggests_rms? ( >=sci-CRAN/rms-6.1.0 )
	r_suggests_smcfcs? ( >=sci-CRAN/smcfcs-1.4.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/prodlim-1.5.4
	>=sci-CRAN/data_table-1.10.4
	virtual/survival
	>=sci-CRAN/lava-1.5.1
	>=sci-CRAN/multcomp-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
