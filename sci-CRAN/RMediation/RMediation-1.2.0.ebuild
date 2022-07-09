# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mediation Analysis Confidence Intervals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RMediation_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/lavaan-0.5.20
	>=sci-CRAN/OpenMx-2.13
	>=sci-CRAN/modelr-0.1.4
	>=dev-lang/R-3.5.0
	>=sci-CRAN/e1071-1.6.7
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
