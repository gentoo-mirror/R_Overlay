# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Low-level R to Java interface'
SRC_URI="http://cran.r-project.org/src/contrib/rJava_0.9-6.tar.gz -> cran_rJava_0.9-6.tar.gz"
LICENSE='GPL-2'

RDEPEND="${DEPEND-} virtual/jdk"
