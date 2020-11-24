# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multinomial Cochran-Armitage Trend Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiCA_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/multcomp
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
