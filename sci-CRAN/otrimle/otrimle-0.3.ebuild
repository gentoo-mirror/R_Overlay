# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Model-Based Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/otrimle_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mclust
	sci-CRAN/prabclus
"
RDEPEND="${DEPEND-}"
