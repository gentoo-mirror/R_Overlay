# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the g:Profiler Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/gProfileR_0.7.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-omegahat/RCurl
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
