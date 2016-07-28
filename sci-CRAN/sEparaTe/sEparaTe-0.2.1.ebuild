# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sEparaTe_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
