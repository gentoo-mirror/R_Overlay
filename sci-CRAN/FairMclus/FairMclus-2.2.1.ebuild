# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering for Data with Sensitive Attribute'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FairMclus_2.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/irr
	sci-CRAN/foreach
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/rlist
	sci-CRAN/magrittr
	virtual/cluster
	sci-CRAN/data_table
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
