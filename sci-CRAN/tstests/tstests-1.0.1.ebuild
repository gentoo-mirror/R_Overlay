# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Goodness of Fit and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tstests_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sandwich
	r_suggests_testthat r_suggests_tsdistributions r_suggests_tsgarch"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tsdistributions? ( sci-CRAN/tsdistributions )
	r_suggests_tsgarch? ( sci-CRAN/tsgarch )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tsmethods
	sci-CRAN/data_table
	sci-CRAN/Rdpack
	sci-CRAN/flextable
	sci-CRAN/car
	sci-CRAN/ks
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
