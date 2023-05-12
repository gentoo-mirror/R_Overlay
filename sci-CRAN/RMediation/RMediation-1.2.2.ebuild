# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mediation Analysis Confidence Intervals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RMediation_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/e1071-1.6.7
	>=sci-CRAN/doParallel-1.0.0
	>=sci-CRAN/foreach-1.5.0
	>=sci-CRAN/modelr-0.1.4
	>=sci-CRAN/iterators-1.0.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/lavaan-0.5.20
	>=sci-CRAN/OpenMx-2.13
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
