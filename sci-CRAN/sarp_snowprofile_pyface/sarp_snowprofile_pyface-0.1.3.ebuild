# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='python Modules from Snowpack and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sarp.snowprofile.pyface_0.1.3.tar.gz"

DEPEND=">=sci-CRAN/sarp_snowprofile-1.3.0
	sci-CRAN/data_table
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}"
