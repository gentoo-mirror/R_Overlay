# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='EUtils libraries for use in the R environment.'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RNCBIEUtilsLibs_0.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rJava-0.8"
RDEPEND="${DEPEND-} virtual/jdk"
