# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of Ego-Temporal Expon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/egoTERGM_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/statnet-2016.9
	>=sci-CRAN/GGally-1.3.2
	>=dev-lang/R-3.4.0
	>=sci-CRAN/boot-1.3.18
	>=sci-CRAN/ergm-3.7.1
	>=sci-CRAN/sna-2.4
	>=sci-CRAN/speedglm-0.3.2
	>=sci-CRAN/Matrix-1.2.8
	>=sci-CRAN/network-1.13.0
	>=sci-CRAN/xergm_common-1.7.7
	>=sci-CRAN/btergm-1.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
