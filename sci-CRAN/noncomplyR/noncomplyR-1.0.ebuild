# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Analysis of Randomized ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/noncomplyR_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/MCMCpack-1.4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
