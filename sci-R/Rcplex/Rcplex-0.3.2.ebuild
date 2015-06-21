# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to CPLEX'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rcplex_0.3-2.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/slam"
RDEPEND="${DEPEND-}"
