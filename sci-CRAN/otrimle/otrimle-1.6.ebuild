# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Model-Based Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/otrimle_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
