# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Single-Case Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SCMA_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.1"
RDEPEND="${DEPEND-}"
