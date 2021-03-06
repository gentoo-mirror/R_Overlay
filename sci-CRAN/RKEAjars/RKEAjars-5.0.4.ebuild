# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R/KEA Interface Jars'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RKEAjars_5.0-4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/rJava-0.6.3"
RDEPEND="${DEPEND-} virtual/jdk"
