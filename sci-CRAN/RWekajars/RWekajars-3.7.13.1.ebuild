# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R/Weka Interface Jars'
SRC_URI="http://cran.r-project.org/src/contrib/RWekajars_3.7.13-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/rJava-0.6.3"
RDEPEND="${DEPEND-} >=virtual/jdk-6.0"
