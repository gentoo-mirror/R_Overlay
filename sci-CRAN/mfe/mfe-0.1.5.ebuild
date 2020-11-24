# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Feature Extractor'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mfe_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/cluster
	virtual/MASS
	sci-CRAN/infotheo
	>=sci-CRAN/ECoL-0.3
	virtual/rpart
	sci-CRAN/rrcov
	>=dev-lang/R-3.3
	sci-CRAN/e1071
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
