# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Penalized Likelihood Estimation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/joint.Cox_2.14.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
