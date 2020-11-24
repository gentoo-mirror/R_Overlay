# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Delimit and Characterize Color P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ImaginR_0.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/imager
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}"
