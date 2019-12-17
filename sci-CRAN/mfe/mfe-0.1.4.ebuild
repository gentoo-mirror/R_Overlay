# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-Feature Extractor'
SRC_URI="http://cran.r-project.org/src/contrib/mfe_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/rpart
	sci-CRAN/infotheo
	>=dev-lang/R-3.3
	>=sci-CRAN/ECoL-0.3
	virtual/MASS
	virtual/cluster
	virtual/cluster
	sci-CRAN/rrcov
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
