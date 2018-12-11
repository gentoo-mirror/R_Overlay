# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Set of Tools to Compute Various Climate Indices'
SRC_URI="http://cran.r-project.org/src/contrib/ClimProjDiags_0.0.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/PCICt
	>=sci-CRAN/multiApply-2.0.0
	sci-CRAN/climdex_pcic
	>=dev-lang/R-3.2.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
