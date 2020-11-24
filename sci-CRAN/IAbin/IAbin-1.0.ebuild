# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting N-T Plane for Decision ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IAbin_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_evaluate r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_evaluate? ( sci-CRAN/evaluate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
