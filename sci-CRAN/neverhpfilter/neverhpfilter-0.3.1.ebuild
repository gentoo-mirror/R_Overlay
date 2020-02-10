# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Alternative to the Hodrick-Prescott Filter'
SRC_URI="http://cran.r-project.org/src/contrib/neverhpfilter_0.3-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/xts-0.11.0
	>=sci-CRAN/zoo-1.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
