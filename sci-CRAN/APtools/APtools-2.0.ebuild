# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Average Positive Predictive Valu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/APtools_2.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
