# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayes Linear Estimators for Finite Population'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesSampling_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown
	r_suggests_teachingsampling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_teachingsampling? ( sci-CRAN/TeachingSampling )
"
DEPEND=">=dev-lang/R-3.5
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
