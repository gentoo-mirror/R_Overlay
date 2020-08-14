# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Development of Visualization Too... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Autoplotprotein_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ade4
	sci-CRAN/plotrix
	sci-CRAN/seqinr
	sci-CRAN/XML
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
