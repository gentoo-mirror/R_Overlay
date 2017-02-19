# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Model Comparison Perspective'
SRC_URI="http://cran.r-project.org/src/contrib/AMCP_0.0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
