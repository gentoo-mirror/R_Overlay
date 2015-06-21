# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Processing and analysis of fluor... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FNTD_0.6.4.tar.gz -> FNTD_0.6.4-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-} virtual/jdk"
