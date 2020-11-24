# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Periodicity Tests in Short Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ptest_1.0-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_genecycle r_suggests_knitr
	r_suggests_lattice r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_genecycle? ( sci-CRAN/GeneCycle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/quantreg-5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
