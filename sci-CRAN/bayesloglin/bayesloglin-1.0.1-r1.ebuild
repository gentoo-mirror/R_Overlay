# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Analysis of Contingency Table Data'
SRC_URI="http://cran.r-project.org/src/contrib/bayesloglin_1.0.1.tar.gz -> bayesloglin_1.0.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-}"
