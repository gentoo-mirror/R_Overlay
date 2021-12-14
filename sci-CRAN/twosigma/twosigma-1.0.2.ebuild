# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DE Analysis for Single-Cell RNA-Sequencing Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/twosigma_1.0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/pbapply-1.4.0
	>=sci-CRAN/pscl-1.5.5
	sci-CRAN/glmmTMB
	>=sci-CRAN/doParallel-1.0.15
	>=sci-CRAN/multcomp-1.4.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
