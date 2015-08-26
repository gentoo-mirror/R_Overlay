# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Truncated Multivariate Normal Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/tmvnsim_1.0-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.1"
RDEPEND="${DEPEND-}"
