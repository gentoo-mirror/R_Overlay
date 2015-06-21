# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Labeled Loop'
SRC_URI="http://cran.r-project.org/src/contrib/labeledLoop_0.1.tar.gz -> cran_labeledLoop_0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-}"
