# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Frequent Pattern Mining Outliers'
SRC_URI="http://cran.r-project.org/src/contrib/fpmoutliers_0.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/R_utils
	virtual/Matrix
	sci-CRAN/XML
	sci-CRAN/pmml
	>=sci-CRAN/arules-1.5.4
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/pryr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
