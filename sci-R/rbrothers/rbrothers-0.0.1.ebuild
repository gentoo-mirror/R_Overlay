# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rbrothers: multiple change-point... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rbrothers_0.0-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rJava-0.5.0
	sci-CRAN/ape
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} virtual/jdk:1.5"
