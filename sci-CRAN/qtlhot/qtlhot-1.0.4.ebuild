# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference for QTL Hotspots'
SRC_URI="http://cran.r-project.org/src/contrib/qtlhot_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/qtl
	sci-CRAN/corpcor
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
