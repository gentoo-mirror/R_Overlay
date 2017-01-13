# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Empirical Bayes Ranking'
SRC_URI="http://cran.r-project.org/src/contrib/EBrank_1.0.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.2.4"
RDEPEND="${DEPEND-}"
