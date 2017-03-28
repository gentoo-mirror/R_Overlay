# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Two Stage Hazard Rate Comparison'
SRC_URI="http://cran.r-project.org/src/contrib/TSHRC_0.1-5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
