# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package required POI jars for the xlsx package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xlsxjars_0.6.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}"
