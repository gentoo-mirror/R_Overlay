# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Clustering of Regression Models Method'
SRC_URI="http://cran.r-project.org/src/contrib/CORM_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/limma"
RDEPEND="${DEPEND-}"
