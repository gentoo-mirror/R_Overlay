# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Ego-Temporal Expon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/egoTERGM_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/sna-2.4
	>=sci-CRAN/GGally-1.3.2
	>=sci-CRAN/speedglm-0.3.2
	>=dev-lang/R-3.4.0
	>=sci-CRAN/network-1.13.0
	>=sci-CRAN/btergm-1.9.0
	>=sci-CRAN/ergm-3.7.1
	virtual/boot
	>=sci-CRAN/xergm_common-1.7.7
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
