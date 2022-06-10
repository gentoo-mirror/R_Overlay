# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Multivariate Meta-Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesMultMeta_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gplots r_suggests_mvmeta r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_mvmeta? ( sci-CRAN/mvmeta )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
