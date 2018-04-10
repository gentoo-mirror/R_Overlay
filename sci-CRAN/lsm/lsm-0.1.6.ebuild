# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of the log Likelihood... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lsm_0.1.6.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
