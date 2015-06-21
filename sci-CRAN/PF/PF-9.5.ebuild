# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Prevented fraction.'
SRC_URI="http://cran.r-project.org/src/contrib/PF_9.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/gdata
	sci-CRAN/RColorBrewer
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
