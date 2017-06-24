# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference for Model-Free Between... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/surv2sampleComp_1.0-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/flexsurv
	sci-CRAN/plotrix
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
