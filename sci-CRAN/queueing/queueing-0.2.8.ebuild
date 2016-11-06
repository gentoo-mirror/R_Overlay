# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Queueing Networks and Models'
SRC_URI="http://cran.r-project.org/src/contrib/queueing_0.2.8.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.11.1"
RDEPEND="${DEPEND-}"
