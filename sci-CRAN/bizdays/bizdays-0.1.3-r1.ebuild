# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to handle business days calculations'
SRC_URI="http://cran.r-project.org/src/contrib/bizdays_0.1.3.tar.gz -> bizdays_0.1.3-r1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
