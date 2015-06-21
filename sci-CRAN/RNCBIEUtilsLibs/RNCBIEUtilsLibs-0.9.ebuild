# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='EUtils libraries for use in the R environment.'
SRC_URI="http://cran.r-project.org/src/contrib/RNCBIEUtilsLibs_0.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rJava-0.8"
RDEPEND="${DEPEND-} virtual/jdk"
