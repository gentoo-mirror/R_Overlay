# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Analysis of Point Processes'
SRC_URI="http://cran.r-project.org/src/contrib/SAPP_1.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
