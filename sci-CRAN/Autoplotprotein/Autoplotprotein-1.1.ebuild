# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Development of Visualization Too... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Autoplotprotein_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-omegahat/XML
	sci-CRAN/plyr
	sci-CRAN/plotrix
	sci-CRAN/seqinr
	sci-CRAN/ade4
"
RDEPEND="${DEPEND-}"
