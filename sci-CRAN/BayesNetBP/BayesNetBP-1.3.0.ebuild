# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Network Belief Propagation'
SRC_URI="http://cran.r-project.org/src/contrib/BayesNetBP_1.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_googlevis r_suggests_hi"
R_SUGGESTS="
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_hi? ( sci-CRAN/HI )
"
DEPEND="sci-CRAN/doBy
	sci-CRAN/qtl
	sci-CRAN/qtl
	sci-CRAN/ds
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
