# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Targeted Maximum Likelihood Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/tmle_1.2.0-5.tar.gz"

DEPEND="sci-CRAN/SuperLearner"
RDEPEND="${DEPEND-}"
