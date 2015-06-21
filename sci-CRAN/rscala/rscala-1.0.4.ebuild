# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bi-Directional Interface Between... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rscala_1.0.4.tar.gz"

RDEPEND="${DEPEND-} virtual/jdk:1.6"
