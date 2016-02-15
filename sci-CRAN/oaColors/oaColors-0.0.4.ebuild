# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='OpenAnalytics Colors Package'
SRC_URI="http://cran.r-project.org/src/contrib/oaColors_0.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
