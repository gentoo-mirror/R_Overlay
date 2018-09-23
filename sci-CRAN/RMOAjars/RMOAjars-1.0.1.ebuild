# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='External jars Required for Package RMOA'
SRC_URI="http://cran.r-project.org/src/contrib/RMOAjars_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rJava-0.6.3"
RDEPEND="${DEPEND-} virtual/jdk"
