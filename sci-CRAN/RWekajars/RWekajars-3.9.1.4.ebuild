# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R/Weka Interface Jars'
SRC_URI="http://cran.r-project.org/src/contrib/RWekajars_3.9.1-4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/rJava-0.6.3"
RDEPEND="${DEPEND-} >=virtual/jdk-7.0"
