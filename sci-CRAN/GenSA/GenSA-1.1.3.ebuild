# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R functions for Generalized Simulated Annealing'
SRC_URI="http://cran.r-project.org/src/contrib/GenSA_1.1.3.tar.gz -> cran_GenSA_1.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
