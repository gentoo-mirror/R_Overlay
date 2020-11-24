# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Development of Visualization Too... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Autoplotprotein_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/seqinr
	sci-CRAN/plyr
	sci-CRAN/ade4
	sci-CRAN/plotrix
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
