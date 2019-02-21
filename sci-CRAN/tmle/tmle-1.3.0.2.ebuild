# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Targeted Maximum Likelihood Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/tmle_1.3.0-2.tar.gz"

DEPEND="sci-CRAN/SuperLearner"
RDEPEND="${DEPEND-}"
