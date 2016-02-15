# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Processing and analysis of fluor... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FNTD_0.8.1.tar.gz -> FNTD_0.8.1-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rJava
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} virtual/jdk"
