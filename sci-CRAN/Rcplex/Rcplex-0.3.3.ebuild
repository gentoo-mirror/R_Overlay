# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to CPLEX'
SRC_URI="http://cran.r-project.org/src/contrib/Rcplex_0.3-3.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/sla"
RDEPEND="${DEPEND-}"
