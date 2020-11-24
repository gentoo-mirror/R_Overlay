# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Pleiotropic, Linke... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simplePHENOTYPES_1.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_table
	sci-BIOC/gdsfmt
	sci-CRAN/mvtnorm
	sci-CRAN/lqmm
	>=dev-lang/R-3.5.0
	sci-BIOC/SNPRelate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
