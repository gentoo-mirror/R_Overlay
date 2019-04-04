# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Mediation Analysis for Big Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/mmabig_2.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gplots
	>=dev-lang/R-2.14.1
	virtual/survival
	sci-CRAN/glmnet
	sci-CRAN/car
	sci-CRAN/mma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
