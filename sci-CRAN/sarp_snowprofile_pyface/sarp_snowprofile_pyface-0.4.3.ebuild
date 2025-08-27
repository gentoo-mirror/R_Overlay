# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='python Modules from Snowpack and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sarp.snowprofile.pyface_0.4.3.tar.gz"

DEPEND=">=sci-CRAN/sarp_snowprofile-1.3.0
	sci-CRAN/reticulate
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
