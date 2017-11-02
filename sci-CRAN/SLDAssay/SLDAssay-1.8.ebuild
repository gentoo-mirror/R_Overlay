# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Software for Analyzing Limiting Dilution Assays'
SRC_URI="http://cran.r-project.org/src/contrib/SLDAssay_1.8.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.1"
RDEPEND="${DEPEND-}"
