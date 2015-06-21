# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Randomization inference for trea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RI2by2_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gtools"
RDEPEND="${DEPEND-}"
