# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Recursively Partitioned Mixture Model'
SRC_URI="http://cran.r-project.org/src/contrib/RPMM_1.25.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster"
RDEPEND="${DEPEND-}"
