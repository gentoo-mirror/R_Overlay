# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Method for Verbal Autopsy'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openVA_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_eava r_suggests_knitr
	r_suggests_nbc4va r_suggests_r_rsp r_suggests_testthat
	r_suggests_vacalibration"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_eava? ( sci-CRAN/EAVA )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nbc4va? ( sci-CRAN/nbc4va )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vacalibration? ( sci-CRAN/vacalibration )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/InterVA4-1.7.3
	>=sci-CRAN/InterVA5-1.0.1
	>=sci-CRAN/InSilicoVA-1.1.3
	>=sci-CRAN/Tariff-1.0.1
	sci-CRAN/ggplot2
	sci-CRAN/crayon
	sci-CRAN/cli
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
