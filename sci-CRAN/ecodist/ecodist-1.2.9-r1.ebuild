# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dissimilarity-based functions fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ecodist_1.2.9.tar.gz -> ecodist_1.2.9-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
