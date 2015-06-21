# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Support Functions and Datasets f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MASS_7.3-39.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
