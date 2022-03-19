# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Method for Verbal Autopsy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openVA_1.0.14.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/InterVA5-1.0.1
	sci-CRAN/ggplot2
	sci-CRAN/cli
	>=sci-CRAN/Tariff-1.0.1
	>=sci-CRAN/InterVA4-1.7.3
	>=dev-lang/R-3.1
	>=sci-CRAN/InSilicoVA-1.1.3
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'nbc4va' )
