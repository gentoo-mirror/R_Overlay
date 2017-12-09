# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Latent Environmental & Genetic I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LEGIT_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pROC
	sci-CRAN/snow
	sci-CRAN/doSNOW
	sci-CRAN/iterators
	sci-CRAN/Hmisc
	sci-CRAN/formula_tools
	sci-CRAN/foreach
	virtual/boot
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
