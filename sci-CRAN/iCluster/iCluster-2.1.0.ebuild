# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Integrative clustering of multip... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iCluster_2.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/caTools
	sci-CRAN/gplots
	sci-CRAN/gtools
	>=dev-lang/R-2.15.0
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-}"
