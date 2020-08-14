# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Incidence Estimation Tools'
SRC_URI="http://cran.r-project.org/src/contrib/inctools_1.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survey"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plyr
	>=dev-lang/R-3.2.1
	sci-CRAN/cubature
	sci-CRAN/glm2
	sci-CRAN/pracma
	sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
