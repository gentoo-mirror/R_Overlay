# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mitigated Fraction'
SRC_URI="http://cran.r-project.org/src/contrib/MF_4.3.2.tar.gz -> cran_MF_4.3.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
