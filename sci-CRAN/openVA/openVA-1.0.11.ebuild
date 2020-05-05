# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Method for Verbal Autopsy'
SRC_URI="http://cran.r-project.org/src/contrib/openVA_1.0.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_nbc4va r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nbc4va? ( sci-CRAN/nbc4va )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/InterVA4-1.7.3
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1
	>=sci-CRAN/InterVA5-1.0.1
	>=sci-CRAN/InSilicoVA-1.1.3
	sci-CRAN/cli
	sci-CRAN/crayon
	>=sci-CRAN/Tariff-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
