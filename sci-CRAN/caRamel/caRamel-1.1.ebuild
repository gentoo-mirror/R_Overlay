# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Calibration by Evoluti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/caRamel_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geometry"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
