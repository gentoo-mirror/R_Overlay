# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hydro and Thermal Time Seed Germ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seedr_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/binom-1.1
	>=sci-CRAN/data_table-1.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
