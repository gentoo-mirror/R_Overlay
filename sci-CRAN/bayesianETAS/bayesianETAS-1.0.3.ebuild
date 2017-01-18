# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Estimation of the ETAS ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayesianETAS_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
