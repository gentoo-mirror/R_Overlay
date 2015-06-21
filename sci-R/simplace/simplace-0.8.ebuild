# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to use the modelling framework SIMPLACE'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/simplace_0.8.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/rJava-0.9.4"
RDEPEND="${DEPEND-} virtual/jdk:1.5"
