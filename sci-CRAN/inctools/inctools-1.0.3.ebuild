# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Incidence Estimation Tools'
SRC_URI="http://cran.r-project.org/src/contrib/inctools_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_domc r_suggests_knitr r_suggests_survey"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/glm2
	sci-CRAN/plyr
	>=dev-lang/R-3.2.1
	virtual/MASS
	sci-CRAN/pracma
	sci-CRAN/foreach
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
