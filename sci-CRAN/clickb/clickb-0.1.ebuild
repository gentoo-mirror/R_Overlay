# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Web Data Analysis by Bayesian Mi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clickb_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_seqhmm"
R_SUGGESTS="r_suggests_seqhmm? ( sci-CRAN/seqHMM )"
DEPEND="sci-CRAN/DiscreteWeibull
	sci-CRAN/mclust
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
