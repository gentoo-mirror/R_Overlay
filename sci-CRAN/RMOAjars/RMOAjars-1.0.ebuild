# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='External jars required for package RMOA'
SRC_URI="http://cran.r-project.org/src/contrib/RMOAjars_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rJava-0.6.3"
RDEPEND="${DEPEND-} virtual/jdk:1.5"
