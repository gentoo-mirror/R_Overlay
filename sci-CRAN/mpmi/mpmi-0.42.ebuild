# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixed-Pair Mutual Information Estimators'
SRC_URI="http://cran.r-project.org/src/contrib/mpmi_0.42.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/KernSmooth"
RDEPEND="${DEPEND-}"
