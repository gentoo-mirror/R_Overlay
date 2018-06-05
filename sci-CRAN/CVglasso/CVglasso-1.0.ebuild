# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lasso Penalized Precision Matrix Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/CVglasso_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/glasso
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
