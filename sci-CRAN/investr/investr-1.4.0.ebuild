# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inverse Estimation/Calibration Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/investr_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_knitr r_suggests_mass
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nlme"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
