# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Method for Verbal Autopsy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openVA_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_nbc4va
	r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nbc4va? ( sci-CRAN/nbc4va )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/InSilicoVA-1.1.3
	>=sci-CRAN/Tariff-1.0.1
	sci-CRAN/ggplot2
	>=sci-CRAN/InterVA4-1.7.3
	>=sci-CRAN/InterVA5-1.0.1
	sci-CRAN/crayon
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
