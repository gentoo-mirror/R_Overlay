# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A 5-Qubit Quantum Computing Simulator'
SRC_URI="http://cran.r-project.org/src/contrib/QCSimulator_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
